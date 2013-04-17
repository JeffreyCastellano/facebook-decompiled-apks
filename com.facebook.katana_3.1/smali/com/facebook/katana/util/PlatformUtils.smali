.class public final Lcom/facebook/katana/util/PlatformUtils;
.super Ljava/lang/Object;
.source "PlatformUtils.java"


# static fields
.field private static a:Z

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/katana/util/PlatformUtils;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 102
    const-string v0, "sdk"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 2
    .parameter

    .prologue
    .line 41
    const-class v1, Lcom/facebook/katana/util/PlatformUtils;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/facebook/katana/util/PlatformUtils;->a:Z

    if-eqz v0, :cond_0

    .line 42
    sget-boolean v0, Lcom/facebook/katana/util/PlatformUtils;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_0
    monitor-exit v1

    return v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    sput-boolean v0, Lcom/facebook/katana/util/PlatformUtils;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    invoke-static {p0}, Lcom/facebook/katana/platform/PlatformStorage;->a(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/katana/util/PlatformUtils;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    :goto_1
    const/4 v0, 0x1

    :try_start_3
    sput-boolean v0, Lcom/facebook/katana/util/PlatformUtils;->a:Z

    .line 52
    sget-boolean v0, Lcom/facebook/katana/util/PlatformUtils;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 48
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 61
    invoke-static {p0}, Lcom/facebook/katana/util/PlatformUtils;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :try_start_0
    invoke-static {p0}, Lcom/facebook/katana/platform/PlatformStorage;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    goto :goto_0
.end method

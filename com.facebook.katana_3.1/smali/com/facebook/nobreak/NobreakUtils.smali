.class public Lcom/facebook/nobreak/NobreakUtils;
.super Ljava/lang/Object;
.source "NobreakUtils.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/facebook/nobreak/NobreakUtils;

    sput-object v0, Lcom/facebook/nobreak/NobreakUtils;->a:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 2
    .parameter
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/facebook/orca/prefs/AndroidSharedPreferencesHelper;

    invoke-direct {v0, p0}, Lcom/facebook/orca/prefs/AndroidSharedPreferencesHelper;-><init>(Landroid/content/Context;)V

    .line 36
    const-string v1, "none"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/AndroidSharedPreferencesHelper;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 28
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 29
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 30
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/io/File;)V
    .locals 5
    .parameter

    .prologue
    .line 63
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 66
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 67
    invoke-static {v3}, Lcom/facebook/nobreak/NobreakUtils;->a(Ljava/io/File;)V

    .line 69
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 73
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/facebook/nobreak/NobreakUtils;->a(Ljava/io/File;)V

    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/facebook/nobreak/NobreakUtils;->a(Ljava/io/File;)V

    .line 55
    return-void
.end method

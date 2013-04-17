.class public Lcom/facebook/ipc/katana/findfriends/HowFound;
.super Ljava/lang/Object;
.source "HowFound.java"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "unknown"

    sput-object v0, Lcom/facebook/ipc/katana/findfriends/HowFound;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/facebook/ipc/katana/findfriends/HowFound;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 35
    invoke-static {p0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const-string v0, "unknown"

    sput-object v0, Lcom/facebook/ipc/katana/findfriends/HowFound;->a:Ljava/lang/String;

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    sput-object p0, Lcom/facebook/ipc/katana/findfriends/HowFound;->a:Ljava/lang/String;

    goto :goto_0
.end method

.class public Lcom/facebook/base/BuildConstants;
.super Ljava/lang/Object;
.source "BuildConstants.java"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    sget-boolean v0, Lcom/facebook/base/BuildConfig;->a:Z

    sput-boolean v0, Lcom/facebook/base/BuildConstants;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    return-void
.end method

.method public static final a()Z
    .locals 1

    .prologue
    .line 46
    sget-boolean v0, Lcom/facebook/base/BuildConstants;->a:Z

    return v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lcom/facebook/base/BuildConstants;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.facebook.wakizashi"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.facebook.katana"

    goto :goto_0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/facebook/base/BuildConstants;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wakizashi"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "katana"

    goto :goto_0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/facebook/base/BuildConstants;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://m.facebook.com/mobile_builds"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "https://market.android.com/details?id=com.facebook.katana"

    goto :goto_0
.end method

.class Lcom/facebook/selfupdate/SelfUpdateModule$SelfUpdateCheckerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "SelfUpdateModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/selfupdate/SelfUpdateChecker;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/selfupdate/SelfUpdateModule;


# direct methods
.method private constructor <init>(Lcom/facebook/selfupdate/SelfUpdateModule;)V
    .locals 0
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, Lcom/facebook/selfupdate/SelfUpdateModule$SelfUpdateCheckerProvider;->a:Lcom/facebook/selfupdate/SelfUpdateModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/selfupdate/SelfUpdateModule;Lcom/facebook/selfupdate/SelfUpdateModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/facebook/selfupdate/SelfUpdateModule$SelfUpdateCheckerProvider;-><init>(Lcom/facebook/selfupdate/SelfUpdateModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/selfupdate/SelfUpdateChecker;
    .locals 6

    .prologue
    .line 112
    new-instance v0, Lcom/facebook/selfupdate/SelfUpdateModule$SelfUpdateCheckerProvider$1;

    invoke-direct {v0, p0}, Lcom/facebook/selfupdate/SelfUpdateModule$SelfUpdateCheckerProvider$1;-><init>(Lcom/facebook/selfupdate/SelfUpdateModule$SelfUpdateCheckerProvider;)V

    const-class v1, Lcom/facebook/selfupdate/BuildTag;

    invoke-static {v0, v1}, Lcom/google/inject/Key;->a(Lcom/google/inject/TypeLiteral;Ljava/lang/Class;)Lcom/google/inject/Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/selfupdate/SelfUpdateModule$SelfUpdateCheckerProvider;->a(Lcom/google/inject/Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/base/Optional;

    .line 117
    new-instance v0, Lcom/facebook/selfupdate/SelfUpdateChecker;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/facebook/selfupdate/SelfUpdateModule$SelfUpdateCheckerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v2}, Lcom/facebook/selfupdate/SelfUpdateModule$SelfUpdateCheckerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    const-class v3, Lcom/facebook/config/AppBuildInfo;

    invoke-virtual {p0, v3}, Lcom/facebook/selfupdate/SelfUpdateModule$SelfUpdateCheckerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/config/AppBuildInfo;

    const-class v4, Lcom/facebook/common/util/ProcessUtil;

    invoke-virtual {p0, v4}, Lcom/facebook/selfupdate/SelfUpdateModule$SelfUpdateCheckerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/util/ProcessUtil;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/selfupdate/SelfUpdateChecker;-><init>(Landroid/content/Context;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/config/AppBuildInfo;Lcom/facebook/common/util/ProcessUtil;Lcom/google/common/base/Optional;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/facebook/selfupdate/SelfUpdateModule$SelfUpdateCheckerProvider;->a()Lcom/facebook/selfupdate/SelfUpdateChecker;

    move-result-object v0

    return-object v0
.end method

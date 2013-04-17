.class Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$AutoUpdateBuildTagProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "AutoUpdateModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/google/common/base/Optional",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/service/autoupdate/AutoUpdateModule;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/service/autoupdate/AutoUpdateModule;)V
    .locals 0
    .parameter

    .prologue
    .line 90
    iput-object p1, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$AutoUpdateBuildTagProvider;->a:Lcom/facebook/katana/service/autoupdate/AutoUpdateModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/service/autoupdate/AutoUpdateModule;Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$AutoUpdateBuildTagProvider;-><init>(Lcom/facebook/katana/service/autoupdate/AutoUpdateModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/base/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    const-string v0, "fb4a_new"

    .line 96
    invoke-static {}, Lcom/facebook/base/BuildConstants;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$AutoUpdateBuildTagProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 98
    new-instance v1, Lcom/facebook/common/util/ManifestReader;

    invoke-direct {v1, v0}, Lcom/facebook/common/util/ManifestReader;-><init>(Landroid/content/Context;)V

    .line 99
    const-string v0, "com.facebook.versioncontrol.branch"

    invoke-virtual {v1, v0}, Lcom/facebook/common/util/ManifestReader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    invoke-static {v0}, Lcom/facebook/selfupdate/SelfUpdateConstants;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0

    .line 108
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$AutoUpdateBuildTagProvider;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.class Lcom/facebook/katana/orca/FbandroidAppModule$6;
.super Lcom/facebook/inject/AbstractProvider;
.source "FbandroidAppModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/config/OrcaProductionConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/orca/FbandroidAppModule;


# direct methods
.method constructor <init>(Lcom/facebook/katana/orca/FbandroidAppModule;)V
    .locals 0
    .parameter

    .prologue
    .line 896
    iput-object p1, p0, Lcom/facebook/katana/orca/FbandroidAppModule$6;->a:Lcom/facebook/katana/orca/FbandroidAppModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/config/OrcaProductionConfig;
    .locals 5

    .prologue
    .line 900
    new-instance v3, Lcom/facebook/orca/config/OrcaProductionConfig;

    const-class v0, Landroid/content/pm/PackageInfo;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule$6;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidAppModule$6;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v1

    const-class v2, Landroid/telephony/TelephonyManager;

    invoke-interface {v1, v2}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    const-class v2, Ljava/util/Locale;

    invoke-virtual {p0, v2}, Lcom/facebook/katana/orca/FbandroidAppModule$6;->b(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v4

    const-class v2, Lcom/facebook/app/AppUserInteractionManager;

    invoke-virtual {p0, v2}, Lcom/facebook/katana/orca/FbandroidAppModule$6;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/app/AppUserInteractionManager;

    invoke-direct {v3, v0, v1, v4, v2}, Lcom/facebook/orca/config/OrcaProductionConfig;-><init>(Landroid/content/pm/PackageInfo;Landroid/telephony/TelephonyManager;Ljavax/inject/Provider;Lcom/facebook/app/AppUserInteractionManager;)V

    return-object v3
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 896
    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidAppModule$6;->a()Lcom/facebook/orca/config/OrcaProductionConfig;

    move-result-object v0

    return-object v0
.end method

.class Lcom/facebook/katana/platform/PlatformUtilitiesModule$PlatformUtilitiesModuleProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "PlatformUtilitiesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/platform/PlatformPackageUtilities;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/platform/PlatformUtilitiesModule;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/platform/PlatformUtilitiesModule;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/facebook/katana/platform/PlatformUtilitiesModule$PlatformUtilitiesModuleProvider;->a:Lcom/facebook/katana/platform/PlatformUtilitiesModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/platform/PlatformUtilitiesModule;Lcom/facebook/katana/platform/PlatformUtilitiesModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/facebook/katana/platform/PlatformUtilitiesModule$PlatformUtilitiesModuleProvider;-><init>(Lcom/facebook/katana/platform/PlatformUtilitiesModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/platform/PlatformPackageUtilities;
    .locals 3

    .prologue
    .line 46
    new-instance v2, Lcom/facebook/katana/platform/PlatformPackageUtilities;

    const-class v0, Landroid/content/pm/PackageManager;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/platform/PlatformUtilitiesModule$PlatformUtilitiesModuleProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    const-class v1, Landroid/app/ActivityManager;

    invoke-virtual {p0, v1}, Lcom/facebook/katana/platform/PlatformUtilitiesModule$PlatformUtilitiesModuleProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-direct {v2, v0, v1}, Lcom/facebook/katana/platform/PlatformPackageUtilities;-><init>(Landroid/content/pm/PackageManager;Landroid/app/ActivityManager;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/facebook/katana/platform/PlatformUtilitiesModule$PlatformUtilitiesModuleProvider;->a()Lcom/facebook/katana/platform/PlatformPackageUtilities;

    move-result-object v0

    return-object v0
.end method

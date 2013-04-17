.class Lcom/facebook/photos/module/PhotosModule$IsNewProductionGalleryEnabledProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "PhotosModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/photos/module/PhotosModule;


# direct methods
.method private constructor <init>(Lcom/facebook/photos/module/PhotosModule;)V
    .locals 0
    .parameter

    .prologue
    .line 233
    iput-object p1, p0, Lcom/facebook/photos/module/PhotosModule$IsNewProductionGalleryEnabledProvider;->a:Lcom/facebook/photos/module/PhotosModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/photos/module/PhotosModule;Lcom/facebook/photos/module/PhotosModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 233
    invoke-direct {p0, p1}, Lcom/facebook/photos/module/PhotosModule$IsNewProductionGalleryEnabledProvider;-><init>(Lcom/facebook/photos/module/PhotosModule;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 237
    const-class v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v0}, Lcom/facebook/photos/module/PhotosModule$IsNewProductionGalleryEnabledProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 238
    sget-object v1, Lcom/facebook/orca/prefs/SharedPrefKeys;->x:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/facebook/photos/module/PhotosModule$IsNewProductionGalleryEnabledProvider;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

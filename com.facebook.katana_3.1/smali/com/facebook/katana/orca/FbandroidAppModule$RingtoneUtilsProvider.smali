.class Lcom/facebook/katana/orca/FbandroidAppModule$RingtoneUtilsProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "FbandroidAppModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/util/RingtoneUtils;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/orca/FbandroidAppModule;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/orca/FbandroidAppModule;)V
    .locals 0
    .parameter

    .prologue
    .line 1232
    iput-object p1, p0, Lcom/facebook/katana/orca/FbandroidAppModule$RingtoneUtilsProvider;->a:Lcom/facebook/katana/orca/FbandroidAppModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1232
    invoke-direct {p0, p1}, Lcom/facebook/katana/orca/FbandroidAppModule$RingtoneUtilsProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/util/RingtoneUtils;
    .locals 5

    .prologue
    .line 1236
    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidAppModule$RingtoneUtilsProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1237
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1238
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    .line 1239
    const-class v1, Lcom/facebook/common/util/FileUtil;

    invoke-virtual {p0, v1}, Lcom/facebook/katana/orca/FbandroidAppModule$RingtoneUtilsProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/util/FileUtil;

    .line 1241
    new-instance v4, Lcom/facebook/katana/util/RingtoneUtils;

    invoke-direct {v4, v0, v2, v3, v1}, Lcom/facebook/katana/util/RingtoneUtils;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/content/res/AssetManager;Lcom/facebook/common/util/FileUtil;)V

    return-object v4
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1232
    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidAppModule$RingtoneUtilsProvider;->a()Lcom/facebook/katana/util/RingtoneUtils;

    move-result-object v0

    return-object v0
.end method

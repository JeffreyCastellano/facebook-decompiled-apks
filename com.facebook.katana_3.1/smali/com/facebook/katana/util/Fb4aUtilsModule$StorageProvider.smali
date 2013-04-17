.class Lcom/facebook/katana/util/Fb4aUtilsModule$StorageProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "Fb4aUtilsModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/mediastorage/MediaStorage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/util/Fb4aUtilsModule;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/util/Fb4aUtilsModule;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/facebook/katana/util/Fb4aUtilsModule$StorageProvider;->a:Lcom/facebook/katana/util/Fb4aUtilsModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/util/Fb4aUtilsModule;Lcom/facebook/katana/util/Fb4aUtilsModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/facebook/katana/util/Fb4aUtilsModule$StorageProvider;-><init>(Lcom/facebook/katana/util/Fb4aUtilsModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/mediastorage/MediaStorage;
    .locals 2

    .prologue
    .line 54
    new-instance v1, Lcom/facebook/mediastorage/MediaStorage;

    const-class v0, Lcom/facebook/common/util/FileUtil;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/util/Fb4aUtilsModule$StorageProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/FileUtil;

    invoke-direct {v1, v0}, Lcom/facebook/mediastorage/MediaStorage;-><init>(Lcom/facebook/common/util/FileUtil;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/facebook/katana/util/Fb4aUtilsModule$StorageProvider;->a()Lcom/facebook/mediastorage/MediaStorage;

    move-result-object v0

    return-object v0
.end method

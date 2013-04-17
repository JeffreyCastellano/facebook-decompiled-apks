.class Lcom/facebook/orca/stickers/StickersModule$StickersDatabaseSupplierProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "StickersModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/stickers/StickersDatabaseSupplier;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/stickers/StickersModule;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/stickers/StickersModule;)V
    .locals 0
    .parameter

    .prologue
    .line 111
    iput-object p1, p0, Lcom/facebook/orca/stickers/StickersModule$StickersDatabaseSupplierProvider;->a:Lcom/facebook/orca/stickers/StickersModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/stickers/StickersModule;Lcom/facebook/orca/stickers/StickersModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/facebook/orca/stickers/StickersModule$StickersDatabaseSupplierProvider;-><init>(Lcom/facebook/orca/stickers/StickersModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/stickers/StickersDatabaseSupplier;
    .locals 4

    .prologue
    .line 116
    new-instance v3, Lcom/facebook/orca/stickers/StickersDatabaseSupplier;

    invoke-virtual {p0}, Lcom/facebook/orca/stickers/StickersModule$StickersDatabaseSupplierProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/stickers/StickersModule$StickersDatabaseSupplierProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    const-class v2, Lcom/facebook/orca/stickers/StickersDbSchemaPart;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/stickers/StickersModule$StickersDatabaseSupplierProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/stickers/StickersDbSchemaPart;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/orca/stickers/StickersDatabaseSupplier;-><init>(Landroid/content/Context;Lcom/facebook/orca/common/util/AndroidThreadUtil;Lcom/facebook/orca/stickers/StickersDbSchemaPart;)V

    return-object v3
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/facebook/orca/stickers/StickersModule$StickersDatabaseSupplierProvider;->a()Lcom/facebook/orca/stickers/StickersDatabaseSupplier;

    move-result-object v0

    return-object v0
.end method

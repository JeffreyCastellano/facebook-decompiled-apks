.class Lcom/facebook/orca/stickers/StickersModule$StickerStorageProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "StickersModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/stickers/StickerDbStorage;",
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
    .line 124
    iput-object p1, p0, Lcom/facebook/orca/stickers/StickersModule$StickerStorageProvider;->a:Lcom/facebook/orca/stickers/StickersModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/stickers/StickersModule;Lcom/facebook/orca/stickers/StickersModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 124
    invoke-direct {p0, p1}, Lcom/facebook/orca/stickers/StickersModule$StickerStorageProvider;-><init>(Lcom/facebook/orca/stickers/StickersModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/stickers/StickerDbStorage;
    .locals 4

    .prologue
    .line 128
    new-instance v3, Lcom/facebook/orca/stickers/StickerDbStorage;

    const-class v0, Lcom/facebook/common/time/Clock;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/stickers/StickersModule$StickerStorageProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/Clock;

    const-class v1, Lcom/facebook/orca/stickers/StickersDatabaseSupplier;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/stickers/StickersModule$StickerStorageProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/stickers/StickersDatabaseSupplier;

    const-class v2, Lcom/facebook/orca/stickers/StickerPackSerialization;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/stickers/StickersModule$StickerStorageProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/stickers/StickerPackSerialization;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/orca/stickers/StickerDbStorage;-><init>(Lcom/facebook/common/time/Clock;Lcom/facebook/orca/stickers/StickersDatabaseSupplier;Lcom/facebook/orca/stickers/StickerPackSerialization;)V

    return-object v3
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/facebook/orca/stickers/StickersModule$StickerStorageProvider;->a()Lcom/facebook/orca/stickers/StickerDbStorage;

    move-result-object v0

    return-object v0
.end method

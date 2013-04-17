.class Lcom/facebook/orca/stickers/StickersModule$StickerServiceHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "StickersModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/stickers/StickerServiceHandler;",
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
    .line 136
    iput-object p1, p0, Lcom/facebook/orca/stickers/StickersModule$StickerServiceHandlerProvider;->a:Lcom/facebook/orca/stickers/StickersModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/stickers/StickersModule;Lcom/facebook/orca/stickers/StickersModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/facebook/orca/stickers/StickersModule$StickerServiceHandlerProvider;-><init>(Lcom/facebook/orca/stickers/StickersModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/stickers/StickerServiceHandler;
    .locals 7

    .prologue
    .line 140
    new-instance v0, Lcom/facebook/orca/stickers/StickerServiceHandler;

    const-class v1, Lcom/facebook/http/protocol/ApiMethodRunner;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/stickers/StickersModule$StickerServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/ApiMethodRunner;

    const-class v2, Lcom/facebook/orca/protocol/methods/FetchStickerPacksMethod;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/stickers/StickersModule$StickerServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/protocol/methods/FetchStickerPacksMethod;

    const-class v3, Lcom/facebook/orca/protocol/methods/AddStickerPackMethod;

    invoke-virtual {p0, v3}, Lcom/facebook/orca/stickers/StickersModule$StickerServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/protocol/methods/AddStickerPackMethod;

    const-class v4, Lcom/facebook/orca/stickers/StickerCache;

    invoke-virtual {p0, v4}, Lcom/facebook/orca/stickers/StickersModule$StickerServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/stickers/StickerCache;

    const-class v5, Lcom/facebook/orca/stickers/StickerDbStorage;

    invoke-virtual {p0, v5}, Lcom/facebook/orca/stickers/StickersModule$StickerServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/orca/stickers/StickerDbStorage;

    const-class v6, Lcom/facebook/orca/stickers/StickersDatabaseSupplier;

    invoke-virtual {p0, v6}, Lcom/facebook/orca/stickers/StickersModule$StickerServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/orca/stickers/StickersDatabaseSupplier;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/stickers/StickerServiceHandler;-><init>(Lcom/facebook/http/protocol/ApiMethodRunner;Lcom/facebook/orca/protocol/methods/FetchStickerPacksMethod;Lcom/facebook/orca/protocol/methods/AddStickerPackMethod;Lcom/facebook/orca/stickers/StickerCache;Lcom/facebook/orca/stickers/StickerDbStorage;Lcom/facebook/orca/stickers/StickersDatabaseSupplier;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/facebook/orca/stickers/StickersModule$StickerServiceHandlerProvider;->a()Lcom/facebook/orca/stickers/StickerServiceHandler;

    move-result-object v0

    return-object v0
.end method

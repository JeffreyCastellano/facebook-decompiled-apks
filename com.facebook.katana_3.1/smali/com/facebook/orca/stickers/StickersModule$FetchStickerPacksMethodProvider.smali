.class Lcom/facebook/orca/stickers/StickersModule$FetchStickerPacksMethodProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "StickersModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/protocol/methods/FetchStickerPacksMethod;",
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
    .line 68
    iput-object p1, p0, Lcom/facebook/orca/stickers/StickersModule$FetchStickerPacksMethodProvider;->a:Lcom/facebook/orca/stickers/StickersModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/stickers/StickersModule;Lcom/facebook/orca/stickers/StickersModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/facebook/orca/stickers/StickersModule$FetchStickerPacksMethodProvider;-><init>(Lcom/facebook/orca/stickers/StickersModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/protocol/methods/FetchStickerPacksMethod;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/facebook/orca/protocol/methods/FetchStickerPacksMethod;

    invoke-direct {v0}, Lcom/facebook/orca/protocol/methods/FetchStickerPacksMethod;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/facebook/orca/stickers/StickersModule$FetchStickerPacksMethodProvider;->a()Lcom/facebook/orca/protocol/methods/FetchStickerPacksMethod;

    move-result-object v0

    return-object v0
.end method

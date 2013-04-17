.class Lcom/facebook/orca/stickers/StickersModule$AddStickerPackMethodProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "StickersModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/protocol/methods/AddStickerPackMethod;",
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
    .line 77
    iput-object p1, p0, Lcom/facebook/orca/stickers/StickersModule$AddStickerPackMethodProvider;->a:Lcom/facebook/orca/stickers/StickersModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/stickers/StickersModule;Lcom/facebook/orca/stickers/StickersModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/facebook/orca/stickers/StickersModule$AddStickerPackMethodProvider;-><init>(Lcom/facebook/orca/stickers/StickersModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/protocol/methods/AddStickerPackMethod;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/facebook/orca/protocol/methods/AddStickerPackMethod;

    invoke-direct {v0}, Lcom/facebook/orca/protocol/methods/AddStickerPackMethod;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/facebook/orca/stickers/StickersModule$AddStickerPackMethodProvider;->a()Lcom/facebook/orca/protocol/methods/AddStickerPackMethod;

    move-result-object v0

    return-object v0
.end method

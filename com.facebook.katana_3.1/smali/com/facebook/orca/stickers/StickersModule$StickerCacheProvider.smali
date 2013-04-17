.class Lcom/facebook/orca/stickers/StickersModule$StickerCacheProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "StickersModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/stickers/StickerCache;",
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
    .line 86
    iput-object p1, p0, Lcom/facebook/orca/stickers/StickersModule$StickerCacheProvider;->a:Lcom/facebook/orca/stickers/StickersModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/stickers/StickersModule;Lcom/facebook/orca/stickers/StickersModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/facebook/orca/stickers/StickersModule$StickerCacheProvider;-><init>(Lcom/facebook/orca/stickers/StickersModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/stickers/StickerCache;
    .locals 2

    .prologue
    .line 90
    new-instance v1, Lcom/facebook/orca/stickers/StickerCache;

    const-class v0, Lcom/facebook/common/time/Clock;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/stickers/StickersModule$StickerCacheProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/Clock;

    invoke-direct {v1, v0}, Lcom/facebook/orca/stickers/StickerCache;-><init>(Lcom/facebook/common/time/Clock;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/facebook/orca/stickers/StickersModule$StickerCacheProvider;->a()Lcom/facebook/orca/stickers/StickerCache;

    move-result-object v0

    return-object v0
.end method

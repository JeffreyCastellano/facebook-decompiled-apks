.class Lcom/facebook/orca/stickers/StickersModule$StickerLoggerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "StickersModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/stickers/StickerLogger;",
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
    .line 60
    iput-object p1, p0, Lcom/facebook/orca/stickers/StickersModule$StickerLoggerProvider;->a:Lcom/facebook/orca/stickers/StickersModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/stickers/StickersModule;Lcom/facebook/orca/stickers/StickersModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/facebook/orca/stickers/StickersModule$StickerLoggerProvider;-><init>(Lcom/facebook/orca/stickers/StickersModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/stickers/StickerLogger;
    .locals 2

    .prologue
    .line 64
    new-instance v1, Lcom/facebook/orca/stickers/StickerLogger;

    const-class v0, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/stickers/StickersModule$StickerLoggerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-direct {v1, v0}, Lcom/facebook/orca/stickers/StickerLogger;-><init>(Lcom/facebook/analytics/AnalyticsLogger;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/facebook/orca/stickers/StickersModule$StickerLoggerProvider;->a()Lcom/facebook/orca/stickers/StickerLogger;

    move-result-object v0

    return-object v0
.end method

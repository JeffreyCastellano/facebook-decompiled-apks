.class Lcom/facebook/bitmaps/BitmapsModule$BitmapScalingUtilsProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "BitmapsModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/bitmaps/BitmapScalingUtils;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/bitmaps/BitmapsModule;


# direct methods
.method private constructor <init>(Lcom/facebook/bitmaps/BitmapsModule;)V
    .locals 0
    .parameter

    .prologue
    .line 17
    iput-object p1, p0, Lcom/facebook/bitmaps/BitmapsModule$BitmapScalingUtilsProvider;->a:Lcom/facebook/bitmaps/BitmapsModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/bitmaps/BitmapsModule;Lcom/facebook/bitmaps/BitmapsModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/facebook/bitmaps/BitmapsModule$BitmapScalingUtilsProvider;-><init>(Lcom/facebook/bitmaps/BitmapsModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/bitmaps/BitmapScalingUtils;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/facebook/bitmaps/BitmapScalingUtils;

    invoke-direct {v0}, Lcom/facebook/bitmaps/BitmapScalingUtils;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/facebook/bitmaps/BitmapsModule$BitmapScalingUtilsProvider;->a()Lcom/facebook/bitmaps/BitmapScalingUtils;

    move-result-object v0

    return-object v0
.end method

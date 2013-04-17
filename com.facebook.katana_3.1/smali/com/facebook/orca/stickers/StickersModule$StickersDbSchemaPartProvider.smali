.class Lcom/facebook/orca/stickers/StickersModule$StickersDbSchemaPartProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "StickersModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/stickers/StickersDbSchemaPart;",
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
    .line 103
    iput-object p1, p0, Lcom/facebook/orca/stickers/StickersModule$StickersDbSchemaPartProvider;->a:Lcom/facebook/orca/stickers/StickersModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/stickers/StickersModule;Lcom/facebook/orca/stickers/StickersModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/facebook/orca/stickers/StickersModule$StickersDbSchemaPartProvider;-><init>(Lcom/facebook/orca/stickers/StickersModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/stickers/StickersDbSchemaPart;
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lcom/facebook/orca/stickers/StickersDbSchemaPart;

    invoke-direct {v0}, Lcom/facebook/orca/stickers/StickersDbSchemaPart;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/facebook/orca/stickers/StickersModule$StickersDbSchemaPartProvider;->a()Lcom/facebook/orca/stickers/StickersDbSchemaPart;

    move-result-object v0

    return-object v0
.end method

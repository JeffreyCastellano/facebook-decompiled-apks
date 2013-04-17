.class Lcom/facebook/katana/util/Fb4aUtilsModule$GrowthUtilsProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "Fb4aUtilsModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/util/GrowthUtils;",
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
    .line 34
    iput-object p1, p0, Lcom/facebook/katana/util/Fb4aUtilsModule$GrowthUtilsProvider;->a:Lcom/facebook/katana/util/Fb4aUtilsModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/util/Fb4aUtilsModule;Lcom/facebook/katana/util/Fb4aUtilsModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/facebook/katana/util/Fb4aUtilsModule$GrowthUtilsProvider;-><init>(Lcom/facebook/katana/util/Fb4aUtilsModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/util/GrowthUtils;
    .locals 3

    .prologue
    .line 38
    new-instance v0, Lcom/facebook/katana/util/GrowthUtils;

    const-class v1, Ljava/lang/String;

    const-class v2, Lcom/facebook/annotations/LoggedInUserId;

    invoke-virtual {p0, v1, v2}, Lcom/facebook/katana/util/Fb4aUtilsModule$GrowthUtilsProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/katana/util/GrowthUtils;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/facebook/katana/util/Fb4aUtilsModule$GrowthUtilsProvider;->a()Lcom/facebook/katana/util/GrowthUtils;

    move-result-object v0

    return-object v0
.end method

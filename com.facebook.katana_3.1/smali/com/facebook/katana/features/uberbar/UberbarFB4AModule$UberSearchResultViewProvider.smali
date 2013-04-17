.class Lcom/facebook/katana/features/uberbar/UberbarFB4AModule$UberSearchResultViewProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "UberbarFB4AModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/features/uberbar/UberbarResultView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/features/uberbar/UberbarFB4AModule;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/features/uberbar/UberbarFB4AModule;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/facebook/katana/features/uberbar/UberbarFB4AModule$UberSearchResultViewProvider;->a:Lcom/facebook/katana/features/uberbar/UberbarFB4AModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/features/uberbar/UberbarFB4AModule;Lcom/facebook/katana/features/uberbar/UberbarFB4AModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/katana/features/uberbar/UberbarFB4AModule$UberSearchResultViewProvider;-><init>(Lcom/facebook/katana/features/uberbar/UberbarFB4AModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/features/uberbar/UberbarResultView;
    .locals 2

    .prologue
    .line 47
    new-instance v1, Lcom/facebook/katana/features/uberbar/UberbarResultView;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/features/uberbar/UberbarFB4AModule$UberSearchResultViewProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/katana/features/uberbar/UberbarResultView;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/facebook/katana/features/uberbar/UberbarFB4AModule$UberSearchResultViewProvider;->a()Lcom/facebook/katana/features/uberbar/UberbarResultView;

    move-result-object v0

    return-object v0
.end method

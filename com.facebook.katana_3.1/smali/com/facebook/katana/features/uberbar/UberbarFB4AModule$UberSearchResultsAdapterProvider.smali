.class Lcom/facebook/katana/features/uberbar/UberbarFB4AModule$UberSearchResultsAdapterProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "UberbarFB4AModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;",
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
    .line 30
    iput-object p1, p0, Lcom/facebook/katana/features/uberbar/UberbarFB4AModule$UberSearchResultsAdapterProvider;->a:Lcom/facebook/katana/features/uberbar/UberbarFB4AModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/features/uberbar/UberbarFB4AModule;Lcom/facebook/katana/features/uberbar/UberbarFB4AModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/katana/features/uberbar/UberbarFB4AModule$UberSearchResultsAdapterProvider;-><init>(Lcom/facebook/katana/features/uberbar/UberbarFB4AModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;
    .locals 3

    .prologue
    .line 35
    new-instance v1, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;

    const-class v0, Landroid/view/LayoutInflater;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/features/uberbar/UberbarFB4AModule$UberSearchResultsAdapterProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const-class v2, Lcom/facebook/katana/features/uberbar/UberbarResultView;

    invoke-virtual {p0, v2}, Lcom/facebook/katana/features/uberbar/UberbarFB4AModule$UberSearchResultsAdapterProvider;->b(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;-><init>(Landroid/view/LayoutInflater;Ljavax/inject/Provider;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/facebook/katana/features/uberbar/UberbarFB4AModule$UberSearchResultsAdapterProvider;->a()Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;

    move-result-object v0

    return-object v0
.end method

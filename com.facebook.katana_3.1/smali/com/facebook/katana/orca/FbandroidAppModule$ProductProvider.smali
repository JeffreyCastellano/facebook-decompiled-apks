.class Lcom/facebook/katana/orca/FbandroidAppModule$ProductProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "FbandroidAppModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/app/Product;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/orca/FbandroidAppModule;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/orca/FbandroidAppModule;)V
    .locals 0
    .parameter

    .prologue
    .line 1365
    iput-object p1, p0, Lcom/facebook/katana/orca/FbandroidAppModule$ProductProvider;->a:Lcom/facebook/katana/orca/FbandroidAppModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1365
    invoke-direct {p0, p1}, Lcom/facebook/katana/orca/FbandroidAppModule$ProductProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/app/Product;
    .locals 1

    .prologue
    .line 1369
    const-class v0, Lcom/facebook/config/FbAppType;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule$ProductProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/config/FbAppType;

    invoke-virtual {v0}, Lcom/facebook/config/FbAppType;->i()Lcom/facebook/app/Product;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1365
    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidAppModule$ProductProvider;->a()Lcom/facebook/app/Product;

    move-result-object v0

    return-object v0
.end method

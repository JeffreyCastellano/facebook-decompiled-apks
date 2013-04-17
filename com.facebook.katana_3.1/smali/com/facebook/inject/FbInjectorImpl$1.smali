.class Lcom/facebook/inject/FbInjectorImpl$1;
.super Ljava/lang/ThreadLocal;
.source "FbInjectorImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/facebook/inject/FbInjector;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/inject/FbInjectorImpl;


# direct methods
.method constructor <init>(Lcom/facebook/inject/FbInjectorImpl;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/inject/FbInjectorImpl$1;->a:Lcom/facebook/inject/FbInjectorImpl;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/inject/FbInjector;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/facebook/inject/FbInjectorImpl$1;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.class Lcom/facebook/gifts/views/ProductsView$2;
.super Ljava/lang/Object;
.source "ProductsView.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Lcom/facebook/graphql/model/GraphQLProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/gifts/views/ProductsView;


# direct methods
.method constructor <init>(Lcom/facebook/gifts/views/ProductsView;)V
    .locals 0
    .parameter

    .prologue
    .line 215
    iput-object p1, p0, Lcom/facebook/gifts/views/ProductsView$2;->a:Lcom/facebook/gifts/views/ProductsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/graphql/model/GraphQLProfile;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 218
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView$2;->a:Lcom/facebook/gifts/views/ProductsView;

    invoke-virtual {v0}, Lcom/facebook/gifts/views/ProductsView;->o()Lcom/facebook/gifts/AnalyticsWrapper;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/graphql/model/GraphQLProfile;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/gifts/AnalyticsWrapper;->b(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView$2;->a:Lcom/facebook/gifts/views/ProductsView;

    const/4 v1, 0x1

    invoke-static {v0, v1, v2, v2}, Lcom/facebook/gifts/views/ProductsView;->a(Lcom/facebook/gifts/views/ProductsView;ZZZ)V

    .line 220
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 215
    check-cast p1, Lcom/facebook/graphql/model/GraphQLProfile;

    invoke-virtual {p0, p1}, Lcom/facebook/gifts/views/ProductsView$2;->a(Lcom/facebook/graphql/model/GraphQLProfile;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .parameter

    .prologue
    .line 225
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView$2;->a:Lcom/facebook/gifts/views/ProductsView;

    invoke-virtual {v0}, Lcom/facebook/gifts/views/ProductsView;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView$2;->a:Lcom/facebook/gifts/views/ProductsView;

    invoke-virtual {v0}, Lcom/facebook/gifts/views/ProductsView;->e()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView$2;->a:Lcom/facebook/gifts/views/ProductsView;

    invoke-virtual {v0, p1}, Lcom/facebook/gifts/views/ProductsView;->a(Ljava/lang/Throwable;)V

    .line 228
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductsView$2;->a:Lcom/facebook/gifts/views/ProductsView;

    invoke-virtual {v0}, Lcom/facebook/gifts/views/ProductsView;->o()Lcom/facebook/gifts/AnalyticsWrapper;

    move-result-object v0

    const-string v1, "Launch Failed"

    invoke-virtual {v0, v1}, Lcom/facebook/gifts/AnalyticsWrapper;->c(Ljava/lang/String;)Lcom/facebook/gifts/AnalyticsWrapper$MetricsEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/gifts/AnalyticsWrapper$MetricsEvent;->a()V

    .line 231
    :cond_0
    return-void
.end method

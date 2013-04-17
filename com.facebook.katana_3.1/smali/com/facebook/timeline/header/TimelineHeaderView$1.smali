.class Lcom/facebook/timeline/header/TimelineHeaderView$1;
.super Ljava/lang/Object;
.source "TimelineHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/timeline/header/TimelineHeaderView;


# direct methods
.method constructor <init>(Lcom/facebook/timeline/header/TimelineHeaderView;)V
    .locals 0
    .parameter

    .prologue
    .line 279
    iput-object p1, p0, Lcom/facebook/timeline/header/TimelineHeaderView$1;->a:Lcom/facebook/timeline/header/TimelineHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 282
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderView$1;->a:Lcom/facebook/timeline/header/TimelineHeaderView;

    invoke-static {v0}, Lcom/facebook/timeline/header/TimelineHeaderView;->a(Lcom/facebook/timeline/header/TimelineHeaderView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderView$1;->a:Lcom/facebook/timeline/header/TimelineHeaderView;

    invoke-static {v0}, Lcom/facebook/timeline/header/TimelineHeaderView;->b(Lcom/facebook/timeline/header/TimelineHeaderView;)V

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderView$1;->a:Lcom/facebook/timeline/header/TimelineHeaderView;

    invoke-static {v0}, Lcom/facebook/timeline/header/TimelineHeaderView;->c(Lcom/facebook/timeline/header/TimelineHeaderView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderView$1;->a:Lcom/facebook/timeline/header/TimelineHeaderView;

    invoke-virtual {v0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getHeaderData()Lcom/facebook/timeline/header/TimelineHeaderData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/timeline/header/TimelineHeaderData;->f()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v0

    .line 286
    iget-object v1, p0, Lcom/facebook/timeline/header/TimelineHeaderView$1;->a:Lcom/facebook/timeline/header/TimelineHeaderView;

    iget-object v2, v0, Lcom/facebook/graphql/model/GraphQLPhoto;->image:Lcom/facebook/graphql/model/GraphQLImage;

    iget-object v2, v2, Lcom/facebook/graphql/model/GraphQLImage;->uri:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/timeline/header/TimelineHeaderView;->a(Lcom/facebook/graphql/model/GraphQLPhoto;Ljava/lang/String;)V

    goto :goto_0
.end method

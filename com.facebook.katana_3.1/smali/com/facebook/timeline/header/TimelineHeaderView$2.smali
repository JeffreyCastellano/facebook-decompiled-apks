.class Lcom/facebook/timeline/header/TimelineHeaderView$2;
.super Ljava/lang/Object;
.source "TimelineHeaderView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/timeline/header/TimelineHeaderView;


# direct methods
.method constructor <init>(Lcom/facebook/timeline/header/TimelineHeaderView;)V
    .locals 0
    .parameter

    .prologue
    .line 315
    iput-object p1, p0, Lcom/facebook/timeline/header/TimelineHeaderView$2;->a:Lcom/facebook/timeline/header/TimelineHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 318
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderView$2;->a:Lcom/facebook/timeline/header/TimelineHeaderView;

    invoke-virtual {v0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getHeaderData()Lcom/facebook/timeline/header/TimelineHeaderData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/timeline/header/TimelineHeaderData;->f()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v0

    .line 319
    iget-object v1, p0, Lcom/facebook/timeline/header/TimelineHeaderView$2;->a:Lcom/facebook/timeline/header/TimelineHeaderView;

    iget-object v2, v0, Lcom/facebook/graphql/model/GraphQLPhoto;->image:Lcom/facebook/graphql/model/GraphQLImage;

    iget-object v2, v2, Lcom/facebook/graphql/model/GraphQLImage;->uri:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/timeline/header/TimelineHeaderView;->a(Lcom/facebook/graphql/model/GraphQLPhoto;Ljava/lang/String;)V

    .line 320
    return-void
.end method

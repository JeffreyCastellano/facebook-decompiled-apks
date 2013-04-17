.class Lcom/facebook/timeline/TimelineFragment$9;
.super Ljava/lang/Object;
.source "TimelineFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/timeline/TimelineFragment;


# direct methods
.method constructor <init>(Lcom/facebook/timeline/TimelineFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 803
    iput-object p1, p0, Lcom/facebook/timeline/TimelineFragment$9;->a:Lcom/facebook/timeline/TimelineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 809
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment$9;->a:Lcom/facebook/timeline/TimelineFragment;

    invoke-static {v0}, Lcom/facebook/timeline/TimelineFragment;->h(Lcom/facebook/timeline/TimelineFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 810
    iget-object v0, p0, Lcom/facebook/timeline/TimelineFragment$9;->a:Lcom/facebook/timeline/TimelineFragment;

    invoke-static {v0}, Lcom/facebook/timeline/TimelineFragment;->f(Lcom/facebook/timeline/TimelineFragment;)Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->a(ZZ)V

    .line 811
    return-void
.end method

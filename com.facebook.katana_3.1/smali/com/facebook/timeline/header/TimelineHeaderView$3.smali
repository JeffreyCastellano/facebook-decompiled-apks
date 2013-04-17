.class Lcom/facebook/timeline/header/TimelineHeaderView$3;
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
    .line 327
    iput-object p1, p0, Lcom/facebook/timeline/header/TimelineHeaderView$3;->a:Lcom/facebook/timeline/header/TimelineHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 330
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderView$3;->a:Lcom/facebook/timeline/header/TimelineHeaderView;

    invoke-static {v0}, Lcom/facebook/timeline/header/TimelineHeaderView;->d(Lcom/facebook/timeline/header/TimelineHeaderView;)Lcom/facebook/timeline/header/TimelineEditPhotoHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderView$3;->a:Lcom/facebook/timeline/header/TimelineHeaderView;

    invoke-static {v0}, Lcom/facebook/timeline/header/TimelineHeaderView;->d(Lcom/facebook/timeline/header/TimelineHeaderView;)Lcom/facebook/timeline/header/TimelineEditPhotoHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/timeline/header/TimelineEditPhotoHelper;->b()V

    .line 333
    :cond_0
    return-void
.end method

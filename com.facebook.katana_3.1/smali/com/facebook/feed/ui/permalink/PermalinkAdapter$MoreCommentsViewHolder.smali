.class Lcom/facebook/feed/ui/permalink/PermalinkAdapter$MoreCommentsViewHolder;
.super Ljava/lang/Object;
.source "PermalinkAdapter.java"


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/ProgressBar;

.field c:Landroid/widget/TextView;

.field d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    const v0, 0x7f0a0297

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter$MoreCommentsViewHolder;->a:Landroid/widget/ImageView;

    .line 376
    const v0, 0x7f0a0298

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter$MoreCommentsViewHolder;->b:Landroid/widget/ProgressBar;

    .line 377
    const v0, 0x7f0a0299

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter$MoreCommentsViewHolder;->c:Landroid/widget/TextView;

    .line 378
    const v0, 0x7f0a0295

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter$MoreCommentsViewHolder;->d:Landroid/view/View;

    .line 379
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter$MoreCommentsViewHolder;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter$MoreCommentsViewHolder;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter$MoreCommentsViewHolder;->c:Landroid/widget/TextView;

    const v1, 0x7f0c0263

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 385
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter$MoreCommentsViewHolder;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter$MoreCommentsViewHolder;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 390
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter$MoreCommentsViewHolder;->c:Landroid/widget/TextView;

    const v1, 0x7f0c0058

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 391
    return-void
.end method

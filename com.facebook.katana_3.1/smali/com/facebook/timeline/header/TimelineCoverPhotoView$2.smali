.class Lcom/facebook/timeline/header/TimelineCoverPhotoView$2;
.super Ljava/lang/Object;
.source "TimelineCoverPhotoView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/timeline/header/TimelineCoverPhotoView;


# direct methods
.method constructor <init>(Lcom/facebook/timeline/header/TimelineCoverPhotoView;)V
    .locals 0
    .parameter

    .prologue
    .line 153
    iput-object p1, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView$2;->a:Lcom/facebook/timeline/header/TimelineCoverPhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView$2;->a:Lcom/facebook/timeline/header/TimelineCoverPhotoView;

    invoke-static {v0}, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->b(Lcom/facebook/timeline/header/TimelineCoverPhotoView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView$2;->a:Lcom/facebook/timeline/header/TimelineCoverPhotoView;

    invoke-static {v0}, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->c(Lcom/facebook/timeline/header/TimelineCoverPhotoView;)V

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView$2;->a:Lcom/facebook/timeline/header/TimelineCoverPhotoView;

    invoke-static {v0}, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->d(Lcom/facebook/timeline/header/TimelineCoverPhotoView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView$2;->a:Lcom/facebook/timeline/header/TimelineCoverPhotoView;

    invoke-static {v0}, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->e(Lcom/facebook/timeline/header/TimelineCoverPhotoView;)V

    goto :goto_0
.end method

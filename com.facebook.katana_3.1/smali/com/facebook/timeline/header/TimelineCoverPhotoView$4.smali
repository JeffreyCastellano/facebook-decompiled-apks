.class Lcom/facebook/timeline/header/TimelineCoverPhotoView$4;
.super Ljava/lang/Object;
.source "TimelineCoverPhotoView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/timeline/header/TimelineCoverPhotoView;


# direct methods
.method constructor <init>(Lcom/facebook/timeline/header/TimelineCoverPhotoView;)V
    .locals 0
    .parameter

    .prologue
    .line 194
    iput-object p1, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView$4;->a:Lcom/facebook/timeline/header/TimelineCoverPhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 197
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView$4;->a:Lcom/facebook/timeline/header/TimelineCoverPhotoView;

    invoke-static {v0}, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->f(Lcom/facebook/timeline/header/TimelineCoverPhotoView;)Lcom/facebook/timeline/header/TimelineEditPhotoHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView$4;->a:Lcom/facebook/timeline/header/TimelineCoverPhotoView;

    invoke-static {v0}, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->f(Lcom/facebook/timeline/header/TimelineCoverPhotoView;)Lcom/facebook/timeline/header/TimelineEditPhotoHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/timeline/header/TimelineEditPhotoHelper;->a()V

    .line 200
    :cond_0
    return-void
.end method

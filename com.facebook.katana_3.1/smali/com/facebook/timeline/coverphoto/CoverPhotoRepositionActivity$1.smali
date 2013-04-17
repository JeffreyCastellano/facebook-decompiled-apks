.class Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionActivity$1;
.super Lcom/facebook/orca/common/ui/titlebar/FbTitleBar$OnToolbarButtonListener;
.source "CoverPhotoRepositionActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionActivity;


# direct methods
.method constructor <init>(Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionActivity$1;->a:Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionActivity;

    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar$OnToolbarButtonListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionActivity$1;->a:Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionActivity;

    invoke-static {v0}, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionActivity;->a(Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionActivity;)Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->a()V

    .line 73
    return-void
.end method

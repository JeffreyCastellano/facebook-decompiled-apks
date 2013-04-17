.class Lcom/facebook/katana/activity/media/PhotoGalleryActivity$TypeaheadStartTypingListener;
.super Ljava/lang/Object;
.source "PhotoGalleryActivity.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1703
    iput-object p1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$TypeaheadStartTypingListener;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;Lcom/facebook/katana/activity/media/PhotoGalleryActivity$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1703
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$TypeaheadStartTypingListener;-><init>(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1706
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$TypeaheadStartTypingListener;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->F(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1707
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$TypeaheadStartTypingListener;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->a(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;Z)Z

    .line 1708
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$TypeaheadStartTypingListener;->a:Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->G(Lcom/facebook/katana/activity/media/PhotoGalleryActivity;)Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->f()V

    .line 1711
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

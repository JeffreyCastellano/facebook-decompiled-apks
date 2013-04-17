.class Lcom/facebook/katana/activity/media/ImageGridAdapter$2;
.super Ljava/lang/Object;
.source "ImageGridAdapter.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/ImageGridAdapter;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/media/ImageGridAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/facebook/katana/activity/media/ImageGridAdapter$2;->a:Lcom/facebook/katana/activity/media/ImageGridAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridAdapter$2;->a:Lcom/facebook/katana/activity/media/ImageGridAdapter;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->a(Lcom/facebook/katana/activity/media/ImageGridAdapter;)V

    .line 94
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 98
    packed-switch p2, :pswitch_data_0

    .line 110
    :goto_0
    return-void

    .line 100
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridAdapter$2;->a:Lcom/facebook/katana/activity/media/ImageGridAdapter;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->b(Lcom/facebook/katana/activity/media/ImageGridAdapter;)Lcom/facebook/katana/activity/media/ImageGridPhotoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->c()V

    goto :goto_0

    .line 103
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridAdapter$2;->a:Lcom/facebook/katana/activity/media/ImageGridAdapter;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->b(Lcom/facebook/katana/activity/media/ImageGridAdapter;)Lcom/facebook/katana/activity/media/ImageGridPhotoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->c()V

    goto :goto_0

    .line 106
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridAdapter$2;->a:Lcom/facebook/katana/activity/media/ImageGridAdapter;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->b(Lcom/facebook/katana/activity/media/ImageGridAdapter;)Lcom/facebook/katana/activity/media/ImageGridPhotoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/ImageGridPhotoManager;->d()V

    goto :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class Lcom/facebook/katana/activity/media/CreateEditAlbumActivity$3;
.super Ljava/lang/Object;
.source "CreateEditAlbumActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 206
    iput-object p1, p0, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity$3;->a:Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 210
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity$3;->a:Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->finish()V

    .line 211
    return-void
.end method

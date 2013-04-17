.class Lcom/facebook/katana/activity/media/PhotoSetActivity$1;
.super Ljava/lang/Object;
.source "PhotoSetActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/PhotoSetActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/media/PhotoSetActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 180
    iput-object p1, p0, Lcom/facebook/katana/activity/media/PhotoSetActivity$1;->a:Lcom/facebook/katana/activity/media/PhotoSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 184
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoSetActivity$1;->a:Lcom/facebook/katana/activity/media/PhotoSetActivity;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoSetActivity$1;->a:Lcom/facebook/katana/activity/media/PhotoSetActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/PhotoSetActivity;->b(Lcom/facebook/katana/activity/media/PhotoSetActivity;)Lcom/facebook/katana/binding/AppSession;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/activity/media/PhotoSetActivity$1;->a:Lcom/facebook/katana/activity/media/PhotoSetActivity;

    iget-object v3, p0, Lcom/facebook/katana/activity/media/PhotoSetActivity$1;->a:Lcom/facebook/katana/activity/media/PhotoSetActivity;

    invoke-static {v3}, Lcom/facebook/katana/activity/media/PhotoSetActivity;->a(Lcom/facebook/katana/activity/media/PhotoSetActivity;)Lcom/facebook/photos/model/PhotoAlbum;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/photos/model/PhotoAlbum;->albumId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/media/PhotoSetActivity;->a(Lcom/facebook/katana/activity/media/PhotoSetActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoSetActivity$1;->a:Lcom/facebook/katana/activity/media/PhotoSetActivity;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/PhotoSetActivity;->removeDialog(I)V

    .line 187
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoSetActivity$1;->a:Lcom/facebook/katana/activity/media/PhotoSetActivity;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/PhotoSetActivity;->showDialog(I)V

    .line 188
    return-void
.end method

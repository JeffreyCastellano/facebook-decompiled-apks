.class Lcom/facebook/katana/activity/media/PhotoSetActivity$PhotosActivityAppSessionListener;
.super Lcom/facebook/katana/binding/AppSessionListener;
.source "PhotoSetActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/PhotoSetActivity;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/activity/media/PhotoSetActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 148
    iput-object p1, p0, Lcom/facebook/katana/activity/media/PhotoSetActivity$PhotosActivityAppSessionListener;->a:Lcom/facebook/katana/activity/media/PhotoSetActivity;

    invoke-direct {p0}, Lcom/facebook/katana/binding/AppSessionListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/media/PhotoSetActivity;Lcom/facebook/katana/activity/media/PhotoSetActivity$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/PhotoSetActivity$PhotosActivityAppSessionListener;-><init>(Lcom/facebook/katana/activity/media/PhotoSetActivity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 155
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoSetActivity$PhotosActivityAppSessionListener;->a:Lcom/facebook/katana/activity/media/PhotoSetActivity;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/PhotoSetActivity;->removeDialog(I)V

    .line 156
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoSetActivity$PhotosActivityAppSessionListener;->a:Lcom/facebook/katana/activity/media/PhotoSetActivity;

    invoke-static {v0, v2}, Lcom/facebook/katana/activity/media/PhotoSetActivity;->a(Lcom/facebook/katana/activity/media/PhotoSetActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    const/16 v0, 0xc8

    if-ne p3, v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoSetActivity$PhotosActivityAppSessionListener;->a:Lcom/facebook/katana/activity/media/PhotoSetActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/PhotoSetActivity;->a(Lcom/facebook/katana/activity/media/PhotoSetActivity;)Lcom/facebook/photos/model/PhotoAlbum;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoSetActivity$PhotosActivityAppSessionListener;->a:Lcom/facebook/katana/activity/media/PhotoSetActivity;

    invoke-static {v0, v2}, Lcom/facebook/katana/activity/media/PhotoSetActivity;->a(Lcom/facebook/katana/activity/media/PhotoSetActivity;Lcom/facebook/photos/model/PhotoAlbum;)Lcom/facebook/photos/model/PhotoAlbum;

    .line 161
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoSetActivity$PhotosActivityAppSessionListener;->a:Lcom/facebook/katana/activity/media/PhotoSetActivity;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/PhotoSetActivity;->removeDialog(I)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoSetActivity$PhotosActivityAppSessionListener;->a:Lcom/facebook/katana/activity/media/PhotoSetActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/PhotoSetActivity;->finish()V

    .line 171
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoSetActivity$PhotosActivityAppSessionListener;->a:Lcom/facebook/katana/activity/media/PhotoSetActivity;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoSetActivity$PhotosActivityAppSessionListener;->a:Lcom/facebook/katana/activity/media/PhotoSetActivity;

    const v2, 0x7f0c0545

    invoke-virtual {v1, v2}, Lcom/facebook/katana/activity/media/PhotoSetActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3, p4, p5}, Lcom/facebook/katana/util/StringUtils;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoSetActivity$PhotosActivityAppSessionListener;->a:Lcom/facebook/katana/activity/media/PhotoSetActivity;

    invoke-static {v1, v0}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

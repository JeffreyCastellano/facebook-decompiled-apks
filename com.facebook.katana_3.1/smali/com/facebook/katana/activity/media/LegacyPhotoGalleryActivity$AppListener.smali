.class Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity$AppListener;
.super Lcom/facebook/katana/binding/AppSessionListener;
.source "LegacyPhotoGalleryActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 175
    iput-object p1, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity$AppListener;->a:Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;

    invoke-direct {p0}, Lcom/facebook/katana/binding/AppSessionListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 175
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity$AppListener;-><init>(Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/String;J)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 209
    iget-object v0, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity$AppListener;->a:Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->e(Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/katana/util/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity$AppListener;->a:Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity$AppListener;->a:Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->f(Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/katana/model/FacebookPhoto;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/katana/model/FacebookPhoto;

    move-result-object v0

    .line 215
    const/16 v1, 0xc8

    if-ne p3, v1, :cond_1

    if-nez p5, :cond_1

    if-eqz v0, :cond_1

    .line 216
    iget-object v1, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity$AppListener;->a:Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/model/FacebookPhoto;->j()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->b(Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;J)J

    .line 217
    iget-object v0, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity$AppListener;->a:Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->b(Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;Z)Z

    .line 218
    iget-object v0, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity$AppListener;->a:Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->d(Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;)V

    goto :goto_0

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity$AppListener;->a:Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;

    const v1, 0x7f0c05f6

    invoke-static {v0, v1}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    .line 221
    iget-object v0, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity$AppListener;->a:Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->finish()V

    goto :goto_0
.end method

.method public a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;[Ljava/lang/String;J)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity$AppListener;->a:Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->a(Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/katana/util/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 184
    :cond_0
    const/16 v0, 0xc8

    if-ne p3, v0, :cond_2

    if-nez p5, :cond_2

    .line 186
    iget-object v0, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity$AppListener;->a:Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->c(Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;)Lcom/facebook/photos/model/PhotoAlbumManager;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity$AppListener;->a:Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->b(Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/photos/model/PhotoAlbumManager;->a(Ljava/lang/String;)Lcom/facebook/photos/model/PhotoAlbum;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    iget-object v1, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity$AppListener;->a:Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;

    iget-wide v2, v0, Lcom/facebook/photos/model/PhotoAlbum;->objectId:J

    invoke-static {v1, v2, v3}, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->a(Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;J)J

    .line 196
    :goto_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity$AppListener;->a:Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->a(Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;Z)Z

    .line 197
    iget-object v0, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity$AppListener;->a:Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->d(Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;)V

    goto :goto_0

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity$AppListener;->a:Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->a(Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;J)J

    .line 194
    iget-object v0, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity$AppListener;->a:Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->a(Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity$AppListener;->a:Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;

    const v1, 0x7f0c05f6

    invoke-static {v0, v1}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    .line 200
    iget-object v0, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity$AppListener;->a:Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->finish()V

    goto :goto_0
.end method

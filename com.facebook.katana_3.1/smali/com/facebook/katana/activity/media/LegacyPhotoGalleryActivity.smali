.class public Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;
.super Lcom/facebook/katana/activity/BaseFacebookActivity;
.source "LegacyPhotoGalleryActivity.java"


# instance fields
.field private A:Z

.field private B:Z

.field private p:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:J

.field private t:J

.field private u:J

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Lcom/facebook/katana/binding/AppSession;

.field private y:Lcom/facebook/photos/model/PhotoAlbumManager;

.field private z:Lcom/facebook/katana/binding/AppSessionListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;-><init>()V

    .line 49
    iput-boolean v0, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->A:Z

    .line 50
    iput-boolean v0, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->B:Z

    .line 175
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->t:J

    return-wide p1
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 64
    const-string v0, "fb://photo/%1$d/%2$s/%3$s?action=%4$s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    aput-object p4, v1, v2

    const/4 v2, 0x3

    aput-object p5, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/katana/urimap/IntentResolver;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/urimap/IntentResolver;

    .line 68
    invoke-virtual {v0, p0, v1}, Lcom/facebook/katana/urimap/IntentResolver;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    iput-object p1, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->p:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->B:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->u:J

    return-wide p1
.end method

.method static synthetic b(Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->A:Z

    return p1
.end method

.method static synthetic c(Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;)Lcom/facebook/photos/model/PhotoAlbumManager;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->y:Lcom/facebook/photos/model/PhotoAlbumManager;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->k()V

    return-void
.end method

.method static synthetic e(Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->A:Z

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 163
    iget-wide v0, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->u:J

    iget-wide v2, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->t:J

    invoke-static {v2, v3}, Lcom/facebook/photos/model/PhotoSet;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->a(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 168
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->startActivity(Landroid/content/Intent;)V

    .line 169
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->finish()V

    .line 171
    :cond_0
    return-void

    .line 166
    :cond_1
    iget-wide v0, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->u:J

    invoke-static {p0, v0, v1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const-wide/16 v3, -0x1

    .line 74
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->a(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 80
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 81
    const-class v2, Lcom/facebook/photos/model/PhotoAlbumManager;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/model/PhotoAlbumManager;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->y:Lcom/facebook/photos/model/PhotoAlbumManager;

    .line 83
    const v0, 0x7f030244

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->setContentView(I)V

    .line 85
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 88
    const-string v1, "photo"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->r:Ljava/lang/String;

    .line 89
    const-string v1, "album"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->p:Ljava/lang/String;

    .line 90
    const-string v1, "user"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    :goto_0
    if-nez v0, :cond_3

    .line 98
    iput-wide v3, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->s:J

    .line 107
    :goto_1
    iget-wide v0, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->r:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 109
    :cond_0
    const v0, 0x7f0c05f6

    invoke-static {p0, v0}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    .line 110
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->finish()V

    .line 112
    :cond_1
    return-void

    .line 92
    :cond_2
    const-string v0, "owner"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    const-string v2, "album"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->p:Ljava/lang/String;

    .line 94
    const-string v2, "photo"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->r:Ljava/lang/String;

    goto :goto_0

    .line 101
    :cond_3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->s:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    iput-wide v3, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->s:J

    goto :goto_1
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 150
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onPause()V

    .line 151
    iget-object v0, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->x:Lcom/facebook/katana/binding/AppSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->z:Lcom/facebook/katana/binding/AppSessionListener;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->x:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->z:Lcom/facebook/katana/binding/AppSessionListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->b(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->z:Lcom/facebook/katana/binding/AppSessionListener;

    .line 155
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 117
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onResume()V

    .line 119
    invoke-static {p0, v6}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->x:Lcom/facebook/katana/binding/AppSession;

    .line 120
    iget-object v0, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->x:Lcom/facebook/katana/binding/AppSession;

    new-instance v1, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity$AppListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity$AppListener;-><init>(Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->a(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 123
    iget-object v0, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->r:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/facebook/katana/model/FacebookPhoto;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/katana/model/FacebookPhoto;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Lcom/facebook/katana/model/FacebookPhoto;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->u:J

    .line 126
    iput-boolean v6, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->A:Z

    .line 132
    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->p:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->y:Lcom/facebook/photos/model/PhotoAlbumManager;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/photos/model/PhotoAlbumManager;->a(Ljava/lang/String;)Lcom/facebook/photos/model/PhotoAlbum;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    iget-wide v0, v0, Lcom/facebook/photos/model/PhotoAlbum;->objectId:J

    iput-wide v0, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->t:J

    .line 137
    iput-boolean v6, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->B:Z

    .line 144
    :goto_1
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->k()V

    .line 145
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->x:Lcom/facebook/katana/binding/AppSession;

    iget-object v2, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->p:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->r:Ljava/lang/String;

    aput-object v3, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-wide v4, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->s:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->v:Ljava/lang/String;

    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->x:Lcom/facebook/katana/binding/AppSession;

    iget-wide v1, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->s:J

    new-array v3, v6, [Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->p:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;JLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->w:Ljava/lang/String;

    goto :goto_1

    .line 142
    :cond_2
    iput-boolean v6, p0, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->B:Z

    goto :goto_1
.end method

.class public Lcom/facebook/katana/activity/media/PhotosLegacyAdapterActivity;
.super Lcom/facebook/katana/activity/BaseFacebookActivity;
.source "PhotosLegacyAdapterActivity.java"


# instance fields
.field private p:Lcom/facebook/katana/binding/AppSession;

.field private r:Lcom/facebook/katana/binding/AppSessionListener;

.field private s:Lcom/facebook/photos/model/PhotoAlbumManager;

.field private t:Ljava/lang/String;

.field private u:J

.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;-><init>()V

    .line 134
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/PhotosLegacyAdapterActivity;)J
    .locals 2
    .parameter

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/facebook/katana/activity/media/PhotosLegacyAdapterActivity;->u:J

    return-wide v0
.end method

.method private a(J)V
    .locals 5
    .parameter

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/facebook/katana/activity/media/PhotosLegacyAdapterActivity;->v:Z

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/PhotosLegacyAdapterActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/urimap/IntentHandlerUtil;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/urimap/IntentHandlerUtil;

    .line 89
    const-string v1, "fb://album_faceweb/%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/facebook/katana/urimap/IntentHandlerUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/facebook/katana/activity/media/PhotoSetActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/PhotosLegacyAdapterActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/PhotosLegacyAdapterActivity;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/activity/media/PhotosLegacyAdapterActivity;->a(J)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/katana/activity/media/PhotosLegacyAdapterActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotosLegacyAdapterActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/katana/activity/media/PhotosLegacyAdapterActivity;)Lcom/facebook/photos/model/PhotoAlbumManager;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotosLegacyAdapterActivity;->s:Lcom/facebook/photos/model/PhotoAlbumManager;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->a(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/PhotosLegacyAdapterActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/photos/model/PhotoAlbumManager;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/model/PhotoAlbumManager;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotosLegacyAdapterActivity;->s:Lcom/facebook/photos/model/PhotoAlbumManager;

    .line 76
    const v0, 0x7f030137

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/PhotosLegacyAdapterActivity;->setContentView(I)V

    .line 77
    const v0, 0x7f0a0237

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/PhotosLegacyAdapterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c05f9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 79
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/PhotosLegacyAdapterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 80
    const-string v1, "owner"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/facebook/katana/activity/media/PhotosLegacyAdapterActivity;->u:J

    .line 81
    const-string v1, "album"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/katana/activity/media/PhotosLegacyAdapterActivity;->t:Ljava/lang/String;

    .line 82
    const-string v1, "faceweb"

    const-string v2, "open_method"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/media/PhotosLegacyAdapterActivity;->v:Z

    .line 83
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onPause()V

    .line 127
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotosLegacyAdapterActivity;->p:Lcom/facebook/katana/binding/AppSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotosLegacyAdapterActivity;->r:Lcom/facebook/katana/binding/AppSessionListener;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotosLegacyAdapterActivity;->p:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotosLegacyAdapterActivity;->r:Lcom/facebook/katana/binding/AppSessionListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->b(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotosLegacyAdapterActivity;->r:Lcom/facebook/katana/binding/AppSessionListener;

    .line 131
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    .line 100
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onResume()V

    .line 102
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotosLegacyAdapterActivity;->t:Ljava/lang/String;

    iget-wide v1, p0, Lcom/facebook/katana/activity/media/PhotosLegacyAdapterActivity;->u:J

    invoke-static {v0, v1, v2}, Lcom/facebook/katana/model/FacebookAlbum;->a(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-wide v0, p0, Lcom/facebook/katana/activity/media/PhotosLegacyAdapterActivity;->u:J

    invoke-static {p0, v0, v1}, Lcom/facebook/katana/activity/media/PhotoSetActivity;->b(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/PhotosLegacyAdapterActivity;->startActivity(Landroid/content/Intent;)V

    .line 104
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/PhotosLegacyAdapterActivity;->finish()V

    .line 121
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotosLegacyAdapterActivity;->s:Lcom/facebook/photos/model/PhotoAlbumManager;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotosLegacyAdapterActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/photos/model/PhotoAlbumManager;->a(Ljava/lang/String;)Lcom/facebook/photos/model/PhotoAlbum;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/facebook/photos/model/PhotoAlbum;->objectId:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 109
    iget-wide v0, v0, Lcom/facebook/photos/model/PhotoAlbum;->objectId:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/katana/activity/media/PhotosLegacyAdapterActivity;->a(J)V

    .line 110
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/PhotosLegacyAdapterActivity;->finish()V

    goto :goto_0

    .line 113
    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotosLegacyAdapterActivity;->p:Lcom/facebook/katana/binding/AppSession;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotosLegacyAdapterActivity;->t:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v1, Lcom/facebook/katana/activity/media/PhotosLegacyAdapterActivity$AppListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/activity/media/PhotosLegacyAdapterActivity$AppListener;-><init>(Lcom/facebook/katana/activity/media/PhotosLegacyAdapterActivity;Lcom/facebook/katana/activity/media/PhotosLegacyAdapterActivity$1;)V

    iput-object v1, p0, Lcom/facebook/katana/activity/media/PhotosLegacyAdapterActivity;->r:Lcom/facebook/katana/binding/AppSessionListener;

    .line 117
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotosLegacyAdapterActivity;->p:Lcom/facebook/katana/binding/AppSession;

    iget-wide v2, p0, Lcom/facebook/katana/activity/media/PhotosLegacyAdapterActivity;->u:J

    invoke-virtual {v1, p0, v2, v3, v0}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;JLjava/util/List;)Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotosLegacyAdapterActivity;->p:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotosLegacyAdapterActivity;->r:Lcom/facebook/katana/binding/AppSessionListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->a(Lcom/facebook/katana/binding/AppSessionListener;)V

    goto :goto_0
.end method

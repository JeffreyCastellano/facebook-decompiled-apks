.class public Lcom/facebook/katana/activity/media/PhotoSetActivity;
.super Lcom/facebook/katana/activity/BaseFacebookActivity;
.source "PhotoSetActivity.java"

# interfaces
.implements Lcom/facebook/analytics/AnalyticsActivity;
.implements Lcom/facebook/widget/menu/CustomMenuActivity;


# instance fields
.field private p:Lcom/facebook/katana/binding/AppSession;

.field private r:Lcom/facebook/katana/binding/AppSessionListener;

.field private s:Lcom/facebook/photos/model/PhotoAlbumManager;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/Long;

.field private v:Lcom/facebook/photos/model/PhotoAlbum;

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;-><init>()V

    .line 148
    return-void
.end method

.method public static a(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 67
    invoke-static {p1, p2}, Lcom/facebook/photos/model/PhotoSet;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/katana/activity/media/PhotoSetActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 89
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/katana/activity/media/PhotoSetActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "set_token"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/PhotoSetActivity;)Lcom/facebook/photos/model/PhotoAlbum;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoSetActivity;->v:Lcom/facebook/photos/model/PhotoAlbum;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/PhotoSetActivity;Lcom/facebook/photos/model/PhotoAlbum;)Lcom/facebook/photos/model/PhotoAlbum;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/facebook/katana/activity/media/PhotoSetActivity;->v:Lcom/facebook/photos/model/PhotoAlbum;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/PhotoSetActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/facebook/katana/activity/media/PhotoSetActivity;->w:Ljava/lang/String;

    return-object p1
.end method

.method public static b(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 78
    invoke-static {p1, p2}, Lcom/facebook/photos/model/PhotoSet;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/katana/activity/media/PhotoSetActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/katana/activity/media/PhotoSetActivity;)Lcom/facebook/katana/binding/AppSession;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoSetActivity;->p:Lcom/facebook/katana/binding/AppSession;

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 114
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 115
    const-string v1, "set_token"

    iget-object v2, p0, Lcom/facebook/katana/activity/media/PhotoSetActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance v1, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;

    invoke-direct {v1}, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;-><init>()V

    .line 118
    invoke-virtual {v1, v0}, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->g(Landroid/os/Bundle;)V

    .line 120
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/PhotoSetActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 121
    const v2, 0x7f0a00a9

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 122
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->a()I

    .line 123
    return-void
.end method


# virtual methods
.method public S()V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->a(Landroid/os/Bundle;)V

    .line 97
    const v0, 0x7f030248

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/PhotoSetActivity;->setContentView(I)V

    .line 100
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoSetActivity;->p:Lcom/facebook/katana/binding/AppSession;

    .line 101
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/PhotoSetActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/photos/model/PhotoAlbumManager;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/model/PhotoAlbumManager;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoSetActivity;->s:Lcom/facebook/photos/model/PhotoAlbumManager;

    .line 103
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/PhotoSetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "set_token"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoSetActivity;->t:Ljava/lang/String;

    .line 104
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/PhotoSetActivity;->k()V

    .line 107
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoSetActivity;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/photos/model/PhotoSet;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoSetActivity;->u:Ljava/lang/Long;

    .line 109
    new-instance v0, Lcom/facebook/katana/activity/media/PhotoSetActivity$PhotosActivityAppSessionListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/katana/activity/media/PhotoSetActivity$PhotosActivityAppSessionListener;-><init>(Lcom/facebook/katana/activity/media/PhotoSetActivity;Lcom/facebook/katana/activity/media/PhotoSetActivity$1;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoSetActivity;->r:Lcom/facebook/katana/binding/AppSessionListener;

    .line 110
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoSetActivity;->p:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoSetActivity;->r:Lcom/facebook/katana/binding/AppSessionListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->a(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 111
    return-void
.end method

.method public a(Lcom/facebook/widget/menu/CustomMenuItem;)V
    .locals 4
    .parameter

    .prologue
    .line 218
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoSetActivity;->u:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 243
    :goto_0
    return-void

    .line 221
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/widget/menu/CustomMenuItem;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 223
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 224
    const-string v1, "android.intent.action.EDIT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    sget-object v1, Lcom/facebook/ipc/photos/PhotosContract;->k:Landroid/net/Uri;

    iget-object v2, p0, Lcom/facebook/katana/activity/media/PhotoSetActivity;->u:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 227
    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/PhotoSetActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 234
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoSetActivity;->s:Lcom/facebook/photos/model/PhotoAlbumManager;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoSetActivity;->u:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/photos/model/PhotoAlbumManager;->a(J)Lcom/facebook/photos/model/PhotoAlbum;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoSetActivity;->v:Lcom/facebook/photos/model/PhotoAlbum;

    .line 235
    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/PhotoSetActivity;->showDialog(I)V

    goto :goto_0

    .line 221
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 4

    .prologue
    .line 247
    invoke-virtual {p0, p0}, Lcom/facebook/katana/activity/media/PhotoSetActivity;->a(Lcom/facebook/widget/menu/CustomMenuActivity;)V

    .line 249
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoSetActivity;->u:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoSetActivity;->s:Lcom/facebook/photos/model/PhotoAlbumManager;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoSetActivity;->u:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/photos/model/PhotoAlbumManager;->a(J)Lcom/facebook/photos/model/PhotoAlbum;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoSetActivity;->v:Lcom/facebook/photos/model/PhotoAlbum;

    .line 252
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoSetActivity;->v:Lcom/facebook/photos/model/PhotoAlbum;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoSetActivity;->v:Lcom/facebook/photos/model/PhotoAlbum;

    iget-wide v0, v0, Lcom/facebook/photos/model/PhotoAlbum;->ownerId:J

    iget-object v2, p0, Lcom/facebook/katana/activity/media/PhotoSetActivity;->p:Lcom/facebook/katana/binding/AppSession;

    invoke-virtual {v2}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v2

    iget-wide v2, v2, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string v0, "normal"

    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoSetActivity;->v:Lcom/facebook/photos/model/PhotoAlbum;

    iget-object v1, v1, Lcom/facebook/photos/model/PhotoAlbum;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    const/16 v0, 0xf

    const v1, 0x7f0c0547

    const v2, 0x7f0203f8

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/katana/activity/media/PhotoSetActivity;->a(III)V

    .line 257
    const/16 v0, 0x10

    const v1, 0x7f0c0543

    const v2, 0x7f0203f6

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/katana/activity/media/PhotoSetActivity;->a(III)V

    .line 261
    :cond_0
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 10
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 176
    packed-switch p1, :pswitch_data_0

    .line 205
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 179
    :pswitch_0
    new-instance v5, Lcom/facebook/katana/activity/media/PhotoSetActivity$1;

    invoke-direct {v5, p0}, Lcom/facebook/katana/activity/media/PhotoSetActivity$1;-><init>(Lcom/facebook/katana/activity/media/PhotoSetActivity;)V

    .line 190
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoSetActivity;->v:Lcom/facebook/photos/model/PhotoAlbum;

    iget-object v1, v0, Lcom/facebook/photos/model/PhotoAlbum;->name:Ljava/lang/String;

    const v0, 0x7f0c0544

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/PhotoSetActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0c06a2

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/PhotoSetActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0c05e9

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/PhotoSetActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v8, v7

    invoke-static/range {v0 .. v9}, Lcom/facebook/katana/AlertDialogs;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 196
    :pswitch_1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 197
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 198
    const v1, 0x7f0c0546

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/media/PhotoSetActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 199
    invoke-virtual {v0, v9}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 200
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 176
    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onPause()V

    .line 143
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoSetActivity;->p:Lcom/facebook/katana/binding/AppSession;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoSetActivity;->p:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoSetActivity;->r:Lcom/facebook/katana/binding/AppSessionListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->b(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 146
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 128
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onResume()V

    .line 129
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoSetActivity;->p:Lcom/facebook/katana/binding/AppSession;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoSetActivity;->p:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoSetActivity;->r:Lcom/facebook/katana/binding/AppSessionListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->a(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 133
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoSetActivity;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoSetActivity;->p:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoSetActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/PhotoSetActivity;->removeDialog(I)V

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotoSetActivity;->w:Ljava/lang/String;

    .line 138
    :cond_0
    return-void
.end method

.method public t_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    sget-object v0, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities;->i:Ljava/lang/String;

    return-object v0
.end method

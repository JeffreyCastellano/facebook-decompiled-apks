.class public Lcom/facebook/katana/FriendsAdapter;
.super Lcom/facebook/katana/activity/profilelist/ProfileListNaiveCursorAdapter;
.source "FriendsAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/activity/profilelist/ProfileListNaiveCursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 26
    return-void
.end method


# virtual methods
.method public a(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 45
    invoke-super/range {p0 .. p5}, Lcom/facebook/katana/activity/profilelist/ProfileListNaiveCursorAdapter;->a(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 48
    iget-object v0, p0, Lcom/facebook/katana/FriendsAdapter;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/katana/platform/PlatformFastTrack;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/FriendsAdapter;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/model/FacebookProfile;

    .line 52
    const v1, 0x7f0a012e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/UrlImage;

    .line 54
    invoke-virtual {v1}, Lcom/facebook/widget/UrlImage;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/katana/FriendsAdapter;->g:Landroid/content/Context;

    invoke-static {v3, v7}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/katana/model/FacebookSessionInfo;->username:Ljava/lang/String;

    iget-wide v4, v0, Lcom/facebook/ipc/model/FacebookProfile;->mId:J

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v6, "vnd.android.cursor.item/vnd.facebook.profile"

    aput-object v6, v0, v7

    invoke-static {v1, v3, v4, v5, v0}, Lcom/facebook/katana/platform/PlatformFastTrack;->a(Landroid/view/View;Ljava/lang/String;J[Ljava/lang/String;)V

    .line 59
    :cond_0
    return-object v2
.end method

.method protected a(Lcom/facebook/ipc/model/FacebookProfile;)Landroid/view/View;
    .locals 3
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/katana/FriendsAdapter;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/katana/platform/PlatformFastTrack;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/profilelist/ProfileListNaiveCursorAdapter;->a(Lcom/facebook/ipc/model/FacebookProfile;)Landroid/view/View;

    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/FriendsAdapter;->h:Landroid/view/LayoutInflater;

    const v1, 0x7f030269

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 36
    const v0, 0x7f0a0752

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-object v0, v1

    .line 38
    goto :goto_0
.end method

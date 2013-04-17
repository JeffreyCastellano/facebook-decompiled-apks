.class public Lcom/facebook/katana/activity/profilelist/ProfileListDynamicAdapter;
.super Lcom/facebook/katana/activity/profilelist/ProfileListActivity$ProfileListAdapter;
.source "ProfileListDynamicAdapter.java"


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Landroid/view/LayoutInflater;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/facebook/ipc/model/FacebookProfile;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/util/List",
            "<+",
            "Lcom/facebook/ipc/model/FacebookProfile;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<+",
            "Lcom/facebook/ipc/model/FacebookProfile;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/facebook/katana/activity/profilelist/ProfileListActivity$ProfileListAdapter;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/katana/activity/profilelist/ProfileListDynamicAdapter;->a:Landroid/content/Context;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/profilelist/ProfileListDynamicAdapter;->b:Landroid/view/LayoutInflater;

    .line 44
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x2

    return v0
.end method

.method public a(I)I
    .locals 1
    .parameter

    .prologue
    .line 254
    const/4 v0, 0x0

    return v0
.end method

.method public a(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 156
    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/activity/profilelist/ProfileListDynamicAdapter;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/model/FacebookProfile;

    .line 160
    if-nez p4, :cond_0

    .line 161
    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/profilelist/ProfileListDynamicAdapter;->a(Lcom/facebook/ipc/model/FacebookProfile;)Landroid/view/View;

    move-result-object p4

    .line 163
    :cond_0
    const v1, 0x7f0a012e

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/UrlImage;

    .line 164
    iget-object v2, v0, Lcom/facebook/ipc/model/FacebookProfile;->mImageUrl:Ljava/lang/String;

    .line 165
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    .line 168
    const v1, 0x7f0a074c

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 170
    iget-object v0, v0, Lcom/facebook/ipc/model/FacebookProfile;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    return-object p4
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 125
    .line 126
    if-nez p2, :cond_0

    .line 127
    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/ProfileListDynamicAdapter;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 130
    :cond_0
    return-object p2
.end method

.method protected a(Lcom/facebook/ipc/model/FacebookProfile;)Landroid/view/View;
    .locals 3
    .parameter

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/ProfileListDynamicAdapter;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030269

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 177
    const v0, 0x7f0a0751

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 178
    return-object v1
.end method

.method public a(II)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/facebook/debug/Assert;->a(II)V

    .line 103
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/ProfileListDynamicAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/facebook/ipc/model/FacebookProfile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lcom/facebook/katana/activity/profilelist/ProfileListDynamicAdapter$SortProfilesTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/katana/activity/profilelist/ProfileListDynamicAdapter$SortProfilesTask;-><init>(Lcom/facebook/katana/activity/profilelist/ProfileListDynamicAdapter;Lcom/facebook/katana/activity/profilelist/ProfileListDynamicAdapter$1;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/profilelist/ProfileListDynamicAdapter;->d:Landroid/os/AsyncTask;

    .line 50
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/ProfileListDynamicAdapter;->d:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 51
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method public b(I)I
    .locals 1
    .parameter

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/facebook/debug/Assert;->a(II)V

    .line 75
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/ProfileListDynamicAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(II)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 260
    const/4 v0, 0x1

    return v0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 87
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/ProfileListDynamicAdapter;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/ProfileListDynamicAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(II)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 192
    const/4 v0, 0x1

    return v0
.end method

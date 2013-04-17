.class Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter;
.super Lcom/facebook/katana/activity/profilelist/ProfileListDynamicAdapter;
.source "GroupSelectorActivity.java"

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/facebook/ipc/model/FacebookProfile;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter$GroupFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 239
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/profilelist/ProfileListDynamicAdapter;-><init>(Landroid/content/Context;)V

    .line 232
    new-instance v0, Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter$GroupFilter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter$GroupFilter;-><init>(Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter;Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter$1;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter;->g:Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter$GroupFilter;

    .line 240
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 188
    iput-object p1, p0, Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 188
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter;->f:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 270
    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/FacebookGroup;

    .line 273
    if-nez p4, :cond_0

    .line 274
    iget-object v1, p0, Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f030269

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 275
    const v1, 0x7f0a0751

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 278
    :cond_0
    const v1, 0x7f0a012e

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/UrlImage;

    .line 279
    const v2, 0x7f0203d6

    invoke-virtual {v1, v2}, Lcom/facebook/widget/UrlImage;->setPlaceHolderResourceId(I)V

    .line 280
    iget-object v2, v0, Lcom/facebook/katana/model/FacebookGroup;->mIcon68:Ljava/lang/String;

    .line 281
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    .line 284
    const v1, 0x7f0a074c

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 286
    iget-object v0, v0, Lcom/facebook/katana/model/FacebookGroup;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    return-object p4
.end method

.method public a(Ljava/util/List;)V
    .locals 2
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
    .line 244
    iput-object p1, p0, Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter;->f:Ljava/util/List;

    .line 247
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter;->g:Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter$GroupFilter;

    iget-object v1, p0, Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter$GroupFilter;->filter(Ljava/lang/CharSequence;)V

    .line 248
    invoke-virtual {p0}, Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter;->k()V

    .line 249
    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter;->g:Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter$GroupFilter;

    return-object v0
.end method

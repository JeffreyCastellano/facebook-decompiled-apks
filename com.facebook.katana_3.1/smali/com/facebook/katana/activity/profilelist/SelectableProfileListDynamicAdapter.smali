.class public Lcom/facebook/katana/activity/profilelist/SelectableProfileListDynamicAdapter;
.super Lcom/facebook/katana/activity/profilelist/ProfileListDynamicAdapter;
.source "SelectableProfileListDynamicAdapter.java"


# instance fields
.field private e:Lcom/facebook/katana/activity/profilelist/CheckBoxViewAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/katana/activity/profilelist/CheckBoxViewAdapter",
            "<",
            "Lcom/facebook/ipc/model/FacebookProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/model/FacebookProfile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/profilelist/ProfileListDynamicAdapter;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v0, Lcom/facebook/katana/activity/profilelist/CheckBoxViewAdapter;

    invoke-direct {v0, p2}, Lcom/facebook/katana/activity/profilelist/CheckBoxViewAdapter;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/profilelist/SelectableProfileListDynamicAdapter;->e:Lcom/facebook/katana/activity/profilelist/CheckBoxViewAdapter;

    .line 23
    return-void
.end method


# virtual methods
.method public a(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-super/range {p0 .. p5}, Lcom/facebook/katana/activity/profilelist/ProfileListDynamicAdapter;->a(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/facebook/katana/activity/profilelist/SelectableProfileListDynamicAdapter;->e:Lcom/facebook/katana/activity/profilelist/CheckBoxViewAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/activity/profilelist/SelectableProfileListDynamicAdapter;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/model/FacebookProfile;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/katana/activity/profilelist/CheckBoxViewAdapter;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 40
    return-object v1
.end method

.method protected a(Lcom/facebook/ipc/model/FacebookProfile;)Landroid/view/View;
    .locals 2
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/SelectableProfileListDynamicAdapter;->e:Lcom/facebook/katana/activity/profilelist/CheckBoxViewAdapter;

    invoke-super {p0, p1}, Lcom/facebook/katana/activity/profilelist/ProfileListDynamicAdapter;->a(Lcom/facebook/ipc/model/FacebookProfile;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/profilelist/CheckBoxViewAdapter;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method a(ILandroid/view/View;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 49
    iget-object v1, p0, Lcom/facebook/katana/activity/profilelist/SelectableProfileListDynamicAdapter;->e:Lcom/facebook/katana/activity/profilelist/CheckBoxViewAdapter;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/profilelist/SelectableProfileListDynamicAdapter;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/model/FacebookProfile;

    invoke-virtual {v1, v0, p2}, Lcom/facebook/katana/activity/profilelist/CheckBoxViewAdapter;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 50
    return-void
.end method

.class public Lcom/facebook/katana/activity/profilelist/SelectableProfileListNaiveCursorAdapter;
.super Lcom/facebook/katana/activity/profilelist/ProfileListNaiveCursorAdapter;
.source "SelectableProfileListNaiveCursorAdapter.java"


# instance fields
.field private a:Lcom/facebook/katana/activity/profilelist/CheckBoxViewAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/katana/activity/profilelist/CheckBoxViewAdapter",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/util/Set;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/database/Cursor;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/activity/profilelist/ProfileListNaiveCursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 28
    new-instance v0, Lcom/facebook/katana/activity/profilelist/CheckBoxViewAdapter;

    invoke-direct {v0, p3}, Lcom/facebook/katana/activity/profilelist/CheckBoxViewAdapter;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/profilelist/SelectableProfileListNaiveCursorAdapter;->a:Lcom/facebook/katana/activity/profilelist/CheckBoxViewAdapter;

    .line 29
    return-void
.end method


# virtual methods
.method public a(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-super/range {p0 .. p5}, Lcom/facebook/katana/activity/profilelist/ProfileListNaiveCursorAdapter;->a(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/activity/profilelist/SelectableProfileListNaiveCursorAdapter;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/model/FacebookProfile;

    .line 45
    iget-object v2, p0, Lcom/facebook/katana/activity/profilelist/SelectableProfileListNaiveCursorAdapter;->a:Lcom/facebook/katana/activity/profilelist/CheckBoxViewAdapter;

    iget-wide v3, v0, Lcom/facebook/ipc/model/FacebookProfile;->mId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/katana/activity/profilelist/CheckBoxViewAdapter;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 46
    return-object v1
.end method

.method protected a(Lcom/facebook/ipc/model/FacebookProfile;)Landroid/view/View;
    .locals 2
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/SelectableProfileListNaiveCursorAdapter;->a:Lcom/facebook/katana/activity/profilelist/CheckBoxViewAdapter;

    invoke-super {p0, p1}, Lcom/facebook/katana/activity/profilelist/ProfileListNaiveCursorAdapter;->a(Lcom/facebook/ipc/model/FacebookProfile;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/profilelist/CheckBoxViewAdapter;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method a(ILandroid/view/View;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/profilelist/SelectableProfileListNaiveCursorAdapter;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/model/FacebookProfile;

    .line 57
    iget-object v1, p0, Lcom/facebook/katana/activity/profilelist/SelectableProfileListNaiveCursorAdapter;->a:Lcom/facebook/katana/activity/profilelist/CheckBoxViewAdapter;

    iget-wide v2, v0, Lcom/facebook/ipc/model/FacebookProfile;->mId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/facebook/katana/activity/profilelist/CheckBoxViewAdapter;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 58
    return-void
.end method

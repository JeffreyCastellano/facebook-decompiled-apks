.class public abstract Lcom/facebook/katana/activity/profilelist/ProfileListCursorAdapter;
.super Lcom/facebook/katana/activity/profilelist/ProfileListActivity$ProfileListAdapter;
.source "ProfileListCursorAdapter.java"


# instance fields
.field protected e:Landroid/database/Cursor;

.field protected f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/activity/profilelist/ProfileListCursorAdapter$Section;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/facebook/katana/activity/profilelist/ProfileListActivity$ProfileListAdapter;-><init>()V

    .line 99
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x2

    return v0
.end method

.method public a(I)I
    .locals 1
    .parameter

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/ProfileListCursorAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/ProfileListCursorAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/profilelist/ProfileListCursorAdapter$Section;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/profilelist/ProfileListCursorAdapter$Section;->b()I

    move-result v0

    return v0
.end method

.method public b(II)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 89
    const/4 v0, 0x1

    return v0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/ProfileListCursorAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public c(II)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method protected d(II)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/ProfileListCursorAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/profilelist/ProfileListCursorAdapter$Section;

    .line 46
    invoke-virtual {v0}, Lcom/facebook/katana/activity/profilelist/ProfileListCursorAdapter$Section;->a()I

    move-result v0

    .line 47
    add-int/2addr v0, p2

    .line 48
    return v0
.end method

.method public d()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/ProfileListCursorAdapter;->e:Landroid/database/Cursor;

    return-object v0
.end method

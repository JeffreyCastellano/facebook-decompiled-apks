.class final Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity$QueryHandler;
.super Landroid/content/AsyncQueryHandler;
.source "FriendSingleSelectorActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 274
    iput-object p1, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity$QueryHandler;->a:Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;

    .line 275
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    .line 276
    return-void
.end method


# virtual methods
.method protected onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 282
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity$QueryHandler;->a:Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity$QueryHandler;->a:Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->a(Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;IZ)V

    .line 289
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity$QueryHandler;->a:Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;

    invoke-virtual {v0, p3}, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->startManagingCursor(Landroid/database/Cursor;)V

    .line 292
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity$QueryHandler;->a:Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;

    iget-object v0, v0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->z:Lcom/facebook/katana/activity/profilelist/ProfileListActivity$ProfileListAdapter;

    check-cast v0, Lcom/facebook/katana/activity/profilelist/SelectableProfileListNaiveCursorAdapter;

    invoke-virtual {v0, p3}, Lcom/facebook/katana/activity/profilelist/SelectableProfileListNaiveCursorAdapter;->b(Landroid/database/Cursor;)V

    .line 296
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity$QueryHandler;->a:Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->a(Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/binding/AppSession;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 297
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity$QueryHandler;->a:Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;

    iget-object v0, v0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->z:Lcom/facebook/katana/activity/profilelist/ProfileListActivity$ProfileListAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/profilelist/ProfileListActivity$ProfileListAdapter;->l()I

    move-result v0

    if-nez v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity$QueryHandler;->a:Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->b(Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity$QueryHandler;->a:Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 299
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity$QueryHandler;->a:Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;

    invoke-static {v0, v3, v2}, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->a(Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;IZ)V

    goto :goto_0

    .line 302
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity$QueryHandler;->a:Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;

    invoke-static {v0, v3, v2}, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->a(Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;IZ)V

    goto :goto_0
.end method

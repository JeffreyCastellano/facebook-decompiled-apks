.class public Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity$FriendSingleSelectorAppSessionListener;
.super Lcom/facebook/katana/binding/AppSessionListener;
.source "FriendSingleSelectorActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;


# direct methods
.method protected constructor <init>(Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 314
    iput-object p1, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity$FriendSingleSelectorAppSessionListener;->a:Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;

    invoke-direct {p0}, Lcom/facebook/katana/binding/AppSessionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 318
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity$FriendSingleSelectorAppSessionListener;->a:Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->a(Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;IZ)V

    .line 320
    const/16 v0, 0xc8

    if-ne p3, v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity$FriendSingleSelectorAppSessionListener;->a:Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;

    iget-object v0, v0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->z:Lcom/facebook/katana/activity/profilelist/ProfileListActivity$ProfileListAdapter;

    check-cast v0, Lcom/facebook/katana/activity/profilelist/SelectableProfileListNaiveCursorAdapter;

    .line 325
    invoke-virtual {v0}, Lcom/facebook/katana/activity/profilelist/SelectableProfileListNaiveCursorAdapter;->d()Landroid/database/Cursor;

    move-result-object v1

    .line 326
    if-eqz v1, :cond_0

    .line 327
    invoke-interface {v1}, Landroid/database/Cursor;->requery()Z

    .line 328
    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/profilelist/SelectableProfileListNaiveCursorAdapter;->b(Landroid/database/Cursor;)V

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity$FriendSingleSelectorAppSessionListener;->a:Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;

    iget-object v1, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity$FriendSingleSelectorAppSessionListener;->a:Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;

    const v2, 0x7f0c05ac

    invoke-virtual {v1, v2}, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3, p4, p5}, Lcom/facebook/katana/util/StringUtils;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 336
    iget-object v1, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity$FriendSingleSelectorAppSessionListener;->a:Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;

    invoke-static {v1, v0}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

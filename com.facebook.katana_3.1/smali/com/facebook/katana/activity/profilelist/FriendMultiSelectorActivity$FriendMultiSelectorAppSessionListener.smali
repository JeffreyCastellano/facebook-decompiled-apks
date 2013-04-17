.class public Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity$FriendMultiSelectorAppSessionListener;
.super Lcom/facebook/katana/binding/AppSessionListener;
.source "FriendMultiSelectorActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;


# direct methods
.method protected constructor <init>(Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 275
    iput-object p1, p0, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity$FriendMultiSelectorAppSessionListener;->a:Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;

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
    .line 280
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity$FriendMultiSelectorAppSessionListener;->a:Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;->a(Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;IZ)V

    .line 282
    const/16 v0, 0xc8

    if-ne p3, v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity$FriendMultiSelectorAppSessionListener;->a:Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;

    iget-object v0, v0, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;->z:Lcom/facebook/katana/activity/profilelist/ProfileListActivity$ProfileListAdapter;

    check-cast v0, Lcom/facebook/katana/activity/profilelist/SelectableProfileListNaiveCursorAdapter;

    .line 287
    invoke-virtual {v0}, Lcom/facebook/katana/activity/profilelist/SelectableProfileListNaiveCursorAdapter;->d()Landroid/database/Cursor;

    move-result-object v1

    .line 288
    if-eqz v1, :cond_0

    .line 289
    invoke-interface {v1}, Landroid/database/Cursor;->requery()Z

    .line 290
    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/profilelist/SelectableProfileListNaiveCursorAdapter;->b(Landroid/database/Cursor;)V

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity$FriendMultiSelectorAppSessionListener;->a:Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;

    iget-object v1, p0, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity$FriendMultiSelectorAppSessionListener;->a:Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;

    const v2, 0x7f0c05ac

    invoke-virtual {v1, v2}, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3, p4, p5}, Lcom/facebook/katana/util/StringUtils;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 298
    iget-object v1, p0, Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity$FriendMultiSelectorAppSessionListener;->a:Lcom/facebook/katana/activity/profilelist/FriendMultiSelectorActivity;

    invoke-static {v1, v0}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

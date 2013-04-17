.class Lcom/facebook/timeline/header/menus/TimelineFriendDialog$8;
.super Ljava/lang/Object;
.source "TimelineFriendDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;

.field final synthetic b:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;

.field final synthetic c:Lcom/facebook/timeline/header/menus/TimelineFriendDialog;


# direct methods
.method constructor <init>(Lcom/facebook/timeline/header/menus/TimelineFriendDialog;Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 256
    iput-object p1, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$8;->c:Lcom/facebook/timeline/header/menus/TimelineFriendDialog;

    iput-object p2, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$8;->a:Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;

    iput-object p3, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$8;->b:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 259
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$8;->a:Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;

    invoke-virtual {v0}, Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 261
    :goto_0
    iget-object v2, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$8;->b:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;

    invoke-virtual {v2}, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;->d()Z

    move-result v2

    if-eq v2, v0, :cond_0

    .line 262
    if-eqz v0, :cond_3

    .line 263
    iget-object v2, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$8;->c:Lcom/facebook/timeline/header/menus/TimelineFriendDialog;

    invoke-static {v2}, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->e(Lcom/facebook/timeline/header/menus/TimelineFriendDialog;)Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$8;->b:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;

    invoke-virtual {v3}, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;->a()J

    move-result-wide v3

    iget-object v5, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$8;->b:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;

    invoke-virtual {v5}, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;->c()Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->a(JLcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;)V

    .line 268
    iget-object v2, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$8;->b:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;

    invoke-virtual {v2}, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;->c()Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;

    move-result-object v2

    sget-object v3, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;->CLOSE_FRIENDS:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;

    if-ne v2, v3, :cond_2

    .line 270
    iget-object v2, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$8;->c:Lcom/facebook/timeline/header/menus/TimelineFriendDialog;

    invoke-static {v2}, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->g(Lcom/facebook/timeline/header/menus/TimelineFriendDialog;)Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$8;->c:Lcom/facebook/timeline/header/menus/TimelineFriendDialog;

    invoke-static {v2}, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->h(Lcom/facebook/timeline/header/menus/TimelineFriendDialog;)Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 271
    iget-object v2, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$8;->c:Lcom/facebook/timeline/header/menus/TimelineFriendDialog;

    invoke-static {v2}, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->e(Lcom/facebook/timeline/header/menus/TimelineFriendDialog;)Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$8;->c:Lcom/facebook/timeline/header/menus/TimelineFriendDialog;

    invoke-static {v3}, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->g(Lcom/facebook/timeline/header/menus/TimelineFriendDialog;)Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;->a()J

    move-result-wide v3

    iget-object v5, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$8;->c:Lcom/facebook/timeline/header/menus/TimelineFriendDialog;

    invoke-static {v5}, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->g(Lcom/facebook/timeline/header/menus/TimelineFriendDialog;)Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;->c()Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->b(JLcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;)V

    .line 275
    iget-object v2, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$8;->c:Lcom/facebook/timeline/header/menus/TimelineFriendDialog;

    invoke-static {v2}, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->g(Lcom/facebook/timeline/header/menus/TimelineFriendDialog;)Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;->a(Z)V

    .line 276
    iget-object v2, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$8;->c:Lcom/facebook/timeline/header/menus/TimelineFriendDialog;

    invoke-static {v2}, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->h(Lcom/facebook/timeline/header/menus/TimelineFriendDialog;)Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;->a(Z)V

    .line 296
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$8;->b:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;

    invoke-virtual {v1, v0}, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;->a(Z)V

    .line 297
    iget-object v1, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$8;->a:Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;

    invoke-virtual {v1, v0}, Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;->a(Z)V

    .line 298
    return-void

    :cond_1
    move v0, v1

    .line 259
    goto :goto_0

    .line 280
    :cond_2
    iget-object v2, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$8;->b:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;

    invoke-virtual {v2}, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;->c()Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;

    move-result-object v2

    sget-object v3, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;->ACQUAINTANCES:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;

    if-ne v2, v3, :cond_0

    .line 282
    iget-object v2, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$8;->c:Lcom/facebook/timeline/header/menus/TimelineFriendDialog;

    invoke-static {v2}, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->i(Lcom/facebook/timeline/header/menus/TimelineFriendDialog;)Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$8;->c:Lcom/facebook/timeline/header/menus/TimelineFriendDialog;

    invoke-static {v2}, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->j(Lcom/facebook/timeline/header/menus/TimelineFriendDialog;)Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 283
    iget-object v2, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$8;->c:Lcom/facebook/timeline/header/menus/TimelineFriendDialog;

    invoke-static {v2}, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->e(Lcom/facebook/timeline/header/menus/TimelineFriendDialog;)Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$8;->c:Lcom/facebook/timeline/header/menus/TimelineFriendDialog;

    invoke-static {v3}, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->i(Lcom/facebook/timeline/header/menus/TimelineFriendDialog;)Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;->a()J

    move-result-wide v3

    iget-object v5, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$8;->c:Lcom/facebook/timeline/header/menus/TimelineFriendDialog;

    invoke-static {v5}, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->i(Lcom/facebook/timeline/header/menus/TimelineFriendDialog;)Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;->c()Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->b(JLcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;)V

    .line 287
    iget-object v2, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$8;->c:Lcom/facebook/timeline/header/menus/TimelineFriendDialog;

    invoke-static {v2}, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->i(Lcom/facebook/timeline/header/menus/TimelineFriendDialog;)Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;->a(Z)V

    .line 288
    iget-object v2, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$8;->c:Lcom/facebook/timeline/header/menus/TimelineFriendDialog;

    invoke-static {v2}, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->j(Lcom/facebook/timeline/header/menus/TimelineFriendDialog;)Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;->a(Z)V

    goto :goto_1

    .line 292
    :cond_3
    iget-object v1, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$8;->c:Lcom/facebook/timeline/header/menus/TimelineFriendDialog;

    invoke-static {v1}, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->e(Lcom/facebook/timeline/header/menus/TimelineFriendDialog;)Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$8;->b:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;

    invoke-virtual {v2}, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;->a()J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$8;->b:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;

    invoke-virtual {v4}, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListData;->c()Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->b(JLcom/facebook/timeline/header/menus/TimelineHeaderFriendListData$FriendListType;)V

    goto :goto_1
.end method

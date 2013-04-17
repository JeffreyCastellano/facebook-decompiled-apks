.class public Lcom/facebook/katana/activity/notifications/NotifAdapters$GraphQLNotificationsAdapter;
.super Landroid/support/v4/widget/CursorAdapter;
.source "NotifAdapters.java"


# instance fields
.field j:Lcom/facebook/katana/activity/notifications/NotifAdapters$GraphQLNotificationsRenderer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/facebook/notifications/util/NotificationStoryHelper;Lcom/facebook/notifications/cache/NotifStoryCache;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 254
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 255
    new-instance v0, Lcom/facebook/katana/activity/notifications/NotifAdapters$GraphQLNotificationsRenderer;

    invoke-direct {v0, p1, p3, p4}, Lcom/facebook/katana/activity/notifications/NotifAdapters$GraphQLNotificationsRenderer;-><init>(Landroid/content/Context;Lcom/facebook/notifications/util/NotificationStoryHelper;Lcom/facebook/notifications/cache/NotifStoryCache;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/notifications/NotifAdapters$GraphQLNotificationsAdapter;->j:Lcom/facebook/katana/activity/notifications/NotifAdapters$GraphQLNotificationsRenderer;

    .line 256
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 265
    invoke-static {p1, p2, p3}, Lcom/facebook/katana/activity/notifications/NotifAdapters;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 270
    iget-object v0, p0, Lcom/facebook/katana/activity/notifications/NotifAdapters$GraphQLNotificationsAdapter;->j:Lcom/facebook/katana/activity/notifications/NotifAdapters$GraphQLNotificationsRenderer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/katana/activity/notifications/NotifAdapters$GraphQLNotificationsRenderer;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    .line 271
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/facebook/katana/activity/notifications/NotifAdapters$GraphQLNotificationsAdapter;->a()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/support/v4/widget/CursorAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

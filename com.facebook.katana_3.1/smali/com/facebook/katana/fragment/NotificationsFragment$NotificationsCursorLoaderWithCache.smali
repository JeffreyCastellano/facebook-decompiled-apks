.class Lcom/facebook/katana/fragment/NotificationsFragment$NotificationsCursorLoaderWithCache;
.super Landroid/support/v4/content/CursorLoader;
.source "NotificationsFragment.java"


# instance fields
.field private final t:Lcom/facebook/notifications/cache/NotifStoryCache;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/facebook/notifications/cache/NotifStoryCache;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 487
    invoke-direct/range {p0 .. p6}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iput-object p7, p0, Lcom/facebook/katana/fragment/NotificationsFragment$NotificationsCursorLoaderWithCache;->t:Lcom/facebook/notifications/cache/NotifStoryCache;

    .line 489
    return-void
.end method


# virtual methods
.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 475
    invoke-virtual {p0}, Lcom/facebook/katana/fragment/NotificationsFragment$NotificationsCursorLoaderWithCache;->f()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 493
    invoke-super {p0}, Landroid/support/v4/content/CursorLoader;->f()Landroid/database/Cursor;

    move-result-object v0

    .line 494
    iget-object v1, p0, Lcom/facebook/katana/fragment/NotificationsFragment$NotificationsCursorLoaderWithCache;->t:Lcom/facebook/notifications/cache/NotifStoryCache;

    invoke-virtual {v1, v0}, Lcom/facebook/notifications/cache/NotifStoryCache;->a(Landroid/database/Cursor;)V

    .line 495
    return-object v0
.end method

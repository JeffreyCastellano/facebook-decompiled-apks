.class public Lcom/facebook/feed/flyout/views/FeedFlyoutViewFactory;
.super Lcom/facebook/ufiservices/flyout/views/DefaultFlyoutViewFactory;
.source "FeedFlyoutViewFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/facebook/ufiservices/flyout/views/DefaultFlyoutViewFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/facebook/ufiservices/flyout/UFIFlyoutFragment$FlyoutType;)Lcom/facebook/feed/flyout/FeedFlyoutCommentView;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 17
    new-instance v0, Lcom/facebook/feed/flyout/FeedFlyoutCommentView;

    invoke-direct {v0, p1}, Lcom/facebook/feed/flyout/FeedFlyoutCommentView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public synthetic b(Landroid/content/Context;Lcom/facebook/ufiservices/flyout/UFIFlyoutFragment$FlyoutType;)Lcom/facebook/ufiservices/flyout/views/FlyoutCommentView;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/facebook/feed/flyout/views/FeedFlyoutViewFactory;->a(Landroid/content/Context;Lcom/facebook/ufiservices/flyout/UFIFlyoutFragment$FlyoutType;)Lcom/facebook/feed/flyout/FeedFlyoutCommentView;

    move-result-object v0

    return-object v0
.end method

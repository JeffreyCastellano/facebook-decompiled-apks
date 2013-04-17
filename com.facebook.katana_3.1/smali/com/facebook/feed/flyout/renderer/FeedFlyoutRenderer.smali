.class public Lcom/facebook/feed/flyout/renderer/FeedFlyoutRenderer;
.super Ljava/lang/Object;
.source "FeedFlyoutRenderer.java"

# interfaces
.implements Lcom/facebook/ufiservices/flyout/renderer/IFlyoutRenderer;


# instance fields
.field private final a:Lcom/facebook/feed/renderer/IFeedUnitRenderer;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/renderer/IFeedUnitRenderer;)V
    .locals 0
    .parameter

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/facebook/feed/flyout/renderer/FeedFlyoutRenderer;->a:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/facebook/graphql/model/GraphQLProfile;Lcom/facebook/analytics/HoneyClientEvent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/facebook/feed/flyout/renderer/FeedFlyoutRenderer;->a:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/feed/renderer/IFeedUnitRenderer;->a(Landroid/view/View;Lcom/facebook/graphql/model/GraphQLProfile;Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 23
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Lcom/facebook/analytics/HoneyClientEvent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/feed/flyout/renderer/FeedFlyoutRenderer;->a:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/feed/renderer/IFeedUnitRenderer;->a(Landroid/view/View;Ljava/lang/String;Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 28
    return-void
.end method

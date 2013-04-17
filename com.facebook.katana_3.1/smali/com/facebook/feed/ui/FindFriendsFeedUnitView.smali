.class public Lcom/facebook/feed/ui/FindFriendsFeedUnitView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "FindFriendsFeedUnitView.java"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/ui/FindFriendsFeedUnitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    iput-object p1, p0, Lcom/facebook/feed/ui/FindFriendsFeedUnitView;->a:Landroid/content/Context;

    .line 27
    const v0, 0x7f0300c7

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/FindFriendsFeedUnitView;->setContentView(I)V

    .line 29
    const v0, 0x7f0a02cf

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/FindFriendsFeedUnitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/ui/FindFriendsFeedUnitView$1;

    invoke-direct {v1, p0}, Lcom/facebook/feed/ui/FindFriendsFeedUnitView$1;-><init>(Lcom/facebook/feed/ui/FindFriendsFeedUnitView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/facebook/feed/ui/FindFriendsFeedUnitView;)Lcom/facebook/inject/FbInjector;
    .locals 1
    .parameter

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/facebook/feed/ui/FindFriendsFeedUnitView;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/feed/ui/FindFriendsFeedUnitView;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-object v0, p0, Lcom/facebook/feed/ui/FindFriendsFeedUnitView;->a:Landroid/content/Context;

    return-object v0
.end method

.class public Lcom/facebook/feed/ui/AttachedStoryView;
.super Lcom/facebook/widget/CustomViewGroup;
.source "AttachedStoryView.java"

# interfaces
.implements Lcom/facebook/feed/ui/DepthAwareView;


# instance fields
.field protected final a:Lcom/facebook/feed/ui/StoryContentView;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 25
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/feed/ui/AttachedStoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/feed/ui/AttachedStoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const v0, 0x7f0300a9

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/AttachedStoryView;->setContentView(I)V

    .line 36
    const v0, 0x7f0a026e

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/AttachedStoryView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/StoryContentView;

    iput-object v0, p0, Lcom/facebook/feed/ui/AttachedStoryView;->a:Lcom/facebook/feed/ui/StoryContentView;

    .line 37
    iput-object p1, p0, Lcom/facebook/feed/ui/AttachedStoryView;->b:Landroid/content/Context;

    .line 38
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/feed/ui/AttachedStoryView;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/facebook/feed/util/FeedUtils;->a(Landroid/content/Context;I)I

    move-result v0

    .line 76
    iget-object v1, p0, Lcom/facebook/feed/ui/AttachedStoryView;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 77
    const v2, 0x7f09010b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int v2, v0, v2

    .line 78
    const v0, 0x7f09010c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 79
    invoke-virtual {p0}, Lcom/facebook/feed/ui/AttachedStoryView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    move v4, v2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 83
    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/feed/renderer/FeedUnitViewStyle;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->s()I

    move-result v0

    .line 42
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->r()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 43
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/AttachedStoryView;->setVisibility(I)V

    .line 52
    :goto_0
    return-void

    .line 46
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/facebook/feed/ui/AttachedStoryView;->setVisibility(I)V

    .line 47
    if-lez v0, :cond_1

    .line 49
    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/AttachedStoryView;->a(I)V

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/ui/AttachedStoryView;->a:Lcom/facebook/feed/ui/StoryContentView;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/feed/ui/StoryContentView;->a(Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/feed/renderer/FeedUnitViewStyle;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3
    .parameter

    .prologue
    .line 55
    if-eqz p1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/facebook/feed/ui/AttachedStoryView;->a:Lcom/facebook/feed/ui/StoryContentView;

    invoke-virtual {p0}, Lcom/facebook/feed/ui/AttachedStoryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020363

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/StoryContentView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/AttachedStoryView;->a:Lcom/facebook/feed/ui/StoryContentView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/StoryContentView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/feed/ui/AttachedStoryView;->a:Lcom/facebook/feed/ui/StoryContentView;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/StoryContentView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

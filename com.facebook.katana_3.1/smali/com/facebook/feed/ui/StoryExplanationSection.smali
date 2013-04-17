.class public Lcom/facebook/feed/ui/StoryExplanationSection;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "StoryExplanationSection.java"

# interfaces
.implements Lcom/facebook/feed/ui/DepthAwareView;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/ui/StoryExplanationSection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    iput-object p1, p0, Lcom/facebook/feed/ui/StoryExplanationSection;->a:Landroid/content/Context;

    .line 26
    const v0, 0x7f0300c6

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/StoryExplanationSection;->setContentView(I)V

    .line 27
    const v0, 0x7f0a02cc

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/StoryExplanationSection;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/StoryExplanationSection;->b:Landroid/view/View;

    .line 28
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryExplanationSection;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/facebook/feed/util/FeedUtils;->a(Landroid/content/Context;Landroid/view/View;II)V

    .line 33
    return-void
.end method

.method public getMenuButtonView()Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryExplanationSection;->b:Landroid/view/View;

    return-object v0
.end method

.method public setMenuButtonVisibility(Z)V
    .locals 2
    .parameter

    .prologue
    .line 40
    iget-object v1, p0, Lcom/facebook/feed/ui/StoryExplanationSection;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    return-void

    .line 40
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

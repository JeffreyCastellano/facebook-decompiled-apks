.class public Lcom/facebook/orca/threadview/TypingItemView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "TypingItemView.java"


# instance fields
.field private a:Lcom/facebook/user/tiles/UserTileView;

.field private b:Lcom/facebook/widget/BetterTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/TypingItemView;->a(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/TypingItemView;->a(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/TypingItemView;->a(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 40
    const v0, 0x7f030207

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/TypingItemView;->setContentView(I)V

    .line 41
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/TypingItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x4140

    invoke-static {v0, v1}, Lcom/facebook/orca/common/util/SizeUtil;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v2, v2, v2, v0}, Lcom/facebook/orca/threadview/TypingItemView;->setPadding(IIII)V

    .line 42
    const v0, 0x7f0a0578

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/TypingItemView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/TypingItemView;->a:Lcom/facebook/user/tiles/UserTileView;

    .line 43
    const v0, 0x7f0a045b

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/TypingItemView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/BetterTextView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/TypingItemView;->b:Lcom/facebook/widget/BetterTextView;

    .line 44
    return-void
.end method


# virtual methods
.method public setTypingItem(Lcom/facebook/orca/threadview/RowTypingItem;)V
    .locals 3
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/orca/threadview/TypingItemView;->a:Lcom/facebook/user/tiles/UserTileView;

    invoke-virtual {p1}, Lcom/facebook/orca/threadview/RowTypingItem;->b()Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/ParticipantInfo;->e()Lcom/facebook/user/UserKey;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/user/tiles/UserTileViewParams;->a(Lcom/facebook/user/UserKey;)Lcom/facebook/user/tiles/UserTileViewParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/UserTileViewParams;)V

    .line 49
    iget-object v0, p0, Lcom/facebook/orca/threadview/TypingItemView;->b:Lcom/facebook/widget/BetterTextView;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/TypingItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0459

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    return-void
.end method

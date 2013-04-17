.class public Lcom/facebook/feed/ui/attachments/StoryAttachmentViewList;
.super Lcom/facebook/feed/ui/attachments/StoryAttachmentView;
.source "StoryAttachmentViewList.java"

# interfaces
.implements Lcom/facebook/feed/ui/DepthAwareView;


# instance fields
.field private final g:I

.field private final h:Lcom/facebook/widget/CustomLinearLayout;

.field private final i:Landroid/content/Context;

.field private final j:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewFactory;

.field private final k:Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/facebook/feed/ui/attachments/StoryAttachmentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewList;->g:I

    .line 38
    iput-object p1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewList;->i:Landroid/content/Context;

    .line 40
    const v0, 0x7f0300d5

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewList;->setContentView(I)V

    .line 42
    const v0, 0x7f0a02f1

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewList;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/CustomLinearLayout;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewList;->h:Lcom/facebook/widget/CustomLinearLayout;

    .line 44
    invoke-virtual {p0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewList;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 45
    const-class v0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewList;->k:Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

    .line 46
    const-class v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewFactory;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewList;->j:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewFactory;

    .line 47
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/graphql/model/FeedStoryAttachment;Lcom/facebook/graphql/model/FeedAttachable;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".bindModel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v3

    .line 52
    iget-object v1, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->subattachments:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->subattachments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewList;->setVisibility(I)V

    .line 110
    :cond_1
    :goto_0
    return-void

    .line 57
    :cond_2
    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewList;->setVisibility(I)V

    .line 60
    invoke-virtual {p0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewList;->d()V

    .line 63
    iget-object v1, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->subattachments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStoryAttachment;

    .line 66
    const/4 v1, 0x3

    if-lt v2, v1, :cond_4

    .line 106
    :cond_3
    invoke-virtual {v3}, Lcom/facebook/debug/tracer/Tracer;->a()J

    move-result-wide v0

    .line 107
    iget-object v2, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewList;->f:Lcom/facebook/feed/util/DiagnosticsTracerView;

    if-eqz v2, :cond_1

    .line 108
    iget-object v2, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewList;->f:Lcom/facebook/feed/util/DiagnosticsTracerView;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/feed/util/DiagnosticsTracerView;->setBindModelTime(J)V

    goto :goto_0

    .line 70
    :cond_4
    sget-object v5, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;->SUBATTACHMENT:Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    .line 71
    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewList;->k:Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

    iget-object v6, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewList;->j:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewFactory;

    invoke-static {v5}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewFactory;->a(Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;->a(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/feed/ui/attachments/StorySubAttachmentViewBase;

    .line 74
    if-nez v1, :cond_6

    .line 75
    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewList;->j:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewFactory;

    iget-object v6, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewList;->i:Landroid/content/Context;

    invoke-virtual {v1, v6, v5}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewFactory;->a(Landroid/content/Context;Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;)Lcom/facebook/feed/ui/attachments/StoryAttachmentView;

    move-result-object v1

    check-cast v1, Lcom/facebook/feed/ui/attachments/StorySubAttachmentViewBase;

    .line 76
    if-eqz v1, :cond_5

    .line 77
    iget-object v5, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewList;->h:Lcom/facebook/widget/CustomLinearLayout;

    invoke-virtual {v5, v1}, Lcom/facebook/widget/CustomLinearLayout;->addView(Landroid/view/View;)V

    .line 85
    :cond_5
    :goto_2
    invoke-virtual {v1, v0, p2}, Lcom/facebook/feed/ui/attachments/StorySubAttachmentViewBase;->a(Lcom/facebook/graphql/model/FeedStoryAttachment;Lcom/facebook/graphql/model/FeedAttachable;)V

    .line 87
    if-nez v2, :cond_8

    .line 88
    invoke-virtual {v1}, Lcom/facebook/feed/ui/attachments/StorySubAttachmentViewBase;->e()V

    .line 92
    invoke-interface {p2}, Lcom/facebook/graphql/model/FeedAttachable;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 93
    invoke-virtual {v1}, Lcom/facebook/feed/ui/attachments/StorySubAttachmentViewBase;->f()V

    .line 104
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 105
    goto :goto_1

    .line 80
    :cond_6
    iget-object v5, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewList;->h:Lcom/facebook/widget/CustomLinearLayout;

    iget-object v6, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewList;->h:Lcom/facebook/widget/CustomLinearLayout;

    invoke-virtual {v6}, Lcom/facebook/widget/CustomLinearLayout;->getChildCount()I

    move-result v6

    invoke-virtual {v1}, Lcom/facebook/feed/ui/attachments/StorySubAttachmentViewBase;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {v5, v1, v6, v7}, Lcom/facebook/widget/CustomLinearLayout;->attachRecyclableViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 95
    :cond_7
    invoke-virtual {v1}, Lcom/facebook/feed/ui/attachments/StorySubAttachmentViewBase;->g()V

    goto :goto_3

    .line 100
    :cond_8
    invoke-virtual {v1}, Lcom/facebook/feed/ui/attachments/StorySubAttachmentViewBase;->d()V

    .line 101
    invoke-virtual {v1}, Lcom/facebook/feed/ui/attachments/StorySubAttachmentViewBase;->g()V

    goto :goto_3
.end method

.method public d()V
    .locals 4

    .prologue
    .line 118
    :goto_0
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewList;->h:Lcom/facebook/widget/CustomLinearLayout;

    invoke-virtual {v0}, Lcom/facebook/widget/CustomLinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewList;->h:Lcom/facebook/widget/CustomLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/CustomLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView;

    .line 120
    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewList;->k:Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewList;->h:Lcom/facebook/widget/CustomLinearLayout;

    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;->a(Ljava/lang/Class;Landroid/view/View;Lcom/facebook/widget/FbCustomViewGroup;)V

    goto :goto_0

    .line 122
    :cond_0
    return-void
.end method

.method public getViewType()Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;->LIST:Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    return-object v0
.end method

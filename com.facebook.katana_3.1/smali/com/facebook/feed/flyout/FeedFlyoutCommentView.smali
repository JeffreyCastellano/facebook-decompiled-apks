.class public Lcom/facebook/feed/flyout/FeedFlyoutCommentView;
.super Lcom/facebook/ufiservices/flyout/views/FlyoutCommentView;
.source "FeedFlyoutCommentView.java"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/facebook/feed/ui/attachments/StoryAttachmentsSection;

.field private final d:Lcom/facebook/feed/prefs/FeedRendererOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/facebook/feed/flyout/FeedFlyoutCommentView;

    sput-object v0, Lcom/facebook/feed/flyout/FeedFlyoutCommentView;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/flyout/FeedFlyoutCommentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/feed/flyout/FeedFlyoutCommentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    sget-object v0, Lcom/facebook/ufiservices/flyout/UFIFlyoutFragment$FlyoutType;->FLYOUT_NEWSFEED:Lcom/facebook/ufiservices/flyout/UFIFlyoutFragment$FlyoutType;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ufiservices/flyout/views/FlyoutCommentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/ufiservices/flyout/UFIFlyoutFragment$FlyoutType;)V

    .line 33
    const v0, 0x7f0a037e

    invoke-virtual {p0, v0}, Lcom/facebook/feed/flyout/FeedFlyoutCommentView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentsSection;

    iput-object v0, p0, Lcom/facebook/feed/flyout/FeedFlyoutCommentView;->c:Lcom/facebook/feed/ui/attachments/StoryAttachmentsSection;

    .line 34
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 35
    const-class v1, Lcom/facebook/feed/prefs/FeedRendererOptions;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/prefs/FeedRendererOptions;

    iput-object v0, p0, Lcom/facebook/feed/flyout/FeedFlyoutCommentView;->d:Lcom/facebook/feed/prefs/FeedRendererOptions;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/graphql/model/FeedComment;)V
    .locals 1
    .parameter

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/facebook/feed/flyout/FeedFlyoutCommentView;->b(Lcom/facebook/graphql/model/FeedComment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/ufiservices/flyout/views/FlyoutCommentView;->a(Lcom/facebook/graphql/model/FeedComment;)V

    .line 50
    iget-object v0, p0, Lcom/facebook/feed/flyout/FeedFlyoutCommentView;->d:Lcom/facebook/feed/prefs/FeedRendererOptions;

    iget-boolean v0, v0, Lcom/facebook/feed/prefs/FeedRendererOptions;->l:Z

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/facebook/feed/flyout/FeedFlyoutCommentView;->c:Lcom/facebook/feed/ui/attachments/StoryAttachmentsSection;

    invoke-virtual {v0, p1}, Lcom/facebook/feed/ui/attachments/StoryAttachmentsSection;->a(Lcom/facebook/graphql/model/FeedAttachable;)V

    goto :goto_0
.end method

.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f0300fc

    return v0
.end method

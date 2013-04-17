.class Lcom/facebook/feed/module/NewsFeedModule$StoryAttachmentViewFactoryProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "NewsFeedModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/feed/ui/attachments/StoryAttachmentViewFactory;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 832
    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/module/NewsFeedModule$1;)V
    .locals 0
    .parameter

    .prologue
    .line 832
    invoke-direct {p0}, Lcom/facebook/feed/module/NewsFeedModule$StoryAttachmentViewFactoryProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/feed/ui/attachments/StoryAttachmentViewFactory;
    .locals 1

    .prologue
    .line 837
    new-instance v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewFactory;

    invoke-direct {v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewFactory;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 832
    invoke-virtual {p0}, Lcom/facebook/feed/module/NewsFeedModule$StoryAttachmentViewFactoryProvider;->a()Lcom/facebook/feed/ui/attachments/StoryAttachmentViewFactory;

    move-result-object v0

    return-object v0
.end method

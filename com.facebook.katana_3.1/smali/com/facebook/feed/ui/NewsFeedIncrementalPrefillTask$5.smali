.class Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask$5;
.super Ljava/lang/Object;
.source "NewsFeedIncrementalPrefillTask.java"

# interfaces
.implements Lcom/facebook/feed/renderer/recycle/IRecyclableViewFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/feed/renderer/recycle/IRecyclableViewFactory",
        "<",
        "Lcom/facebook/feed/ui/attachments/StoryAttachmentView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/attachments/StoryAttachmentView;

.field final synthetic b:Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask;Lcom/facebook/feed/ui/attachments/StoryAttachmentView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 99
    iput-object p1, p0, Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask$5;->b:Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask;

    iput-object p2, p0, Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask$5;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Landroid/view/View;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask$5;->b()Lcom/facebook/feed/ui/attachments/StoryAttachmentView;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/facebook/feed/ui/attachments/StoryAttachmentView;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask$5;->a:Lcom/facebook/feed/ui/attachments/StoryAttachmentView;

    return-object v0
.end method

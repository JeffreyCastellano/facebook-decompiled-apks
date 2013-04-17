.class Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask$3;
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
        "Lcom/facebook/feed/ui/location/StoryLocationViewPlace;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask;)V
    .locals 0
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask$3;->a:Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask$3;->b()Lcom/facebook/feed/ui/location/StoryLocationViewPlace;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/facebook/feed/ui/location/StoryLocationViewPlace;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lcom/facebook/feed/ui/location/StoryLocationViewPlace;

    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask$3;->a:Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask;

    invoke-static {v1}, Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask;->a(Lcom/facebook/feed/ui/NewsFeedIncrementalPrefillTask;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/feed/ui/location/StoryLocationViewPlace;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

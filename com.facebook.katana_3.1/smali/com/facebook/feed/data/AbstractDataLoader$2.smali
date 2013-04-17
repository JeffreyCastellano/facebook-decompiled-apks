.class Lcom/facebook/feed/data/AbstractDataLoader$2;
.super Ljava/lang/Object;
.source "AbstractDataLoader.java"

# interfaces
.implements Lcom/facebook/megaphone/data/MegaphoneStore$MegaphoneUpdateListener;


# instance fields
.field final synthetic a:Lcom/facebook/feed/data/AbstractDataLoader;


# direct methods
.method constructor <init>(Lcom/facebook/feed/data/AbstractDataLoader;)V
    .locals 0
    .parameter

    .prologue
    .line 166
    iput-object p1, p0, Lcom/facebook/feed/data/AbstractDataLoader$2;->a:Lcom/facebook/feed/data/AbstractDataLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader$2;->a:Lcom/facebook/feed/data/AbstractDataLoader;

    iget-object v0, v0, Lcom/facebook/feed/data/AbstractDataLoader;->q:Lcom/facebook/feed/data/FeedDataLoaderListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/feed/data/FeedDataLoaderListener;->a(Z)V

    .line 171
    return-void
.end method

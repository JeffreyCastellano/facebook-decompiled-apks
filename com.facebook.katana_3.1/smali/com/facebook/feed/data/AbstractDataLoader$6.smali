.class Lcom/facebook/feed/data/AbstractDataLoader$6;
.super Ljava/lang/Object;
.source "AbstractDataLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Exception;

.field final synthetic d:Lcom/facebook/feed/data/AbstractDataLoader;


# direct methods
.method constructor <init>(Lcom/facebook/feed/data/AbstractDataLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 411
    iput-object p1, p0, Lcom/facebook/feed/data/AbstractDataLoader$6;->d:Lcom/facebook/feed/data/AbstractDataLoader;

    iput-object p2, p0, Lcom/facebook/feed/data/AbstractDataLoader$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/feed/data/AbstractDataLoader$6;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/feed/data/AbstractDataLoader$6;->c:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 414
    iget-object v0, p0, Lcom/facebook/feed/data/AbstractDataLoader$6;->d:Lcom/facebook/feed/data/AbstractDataLoader;

    iget-object v0, v0, Lcom/facebook/feed/data/AbstractDataLoader;->k:Lcom/facebook/common/util/FbErrorReporter;

    const-string v1, "fetch_feed_service_exception"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Service Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/feed/data/AbstractDataLoader$6;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/feed/data/AbstractDataLoader$6;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/feed/data/AbstractDataLoader$6;->c:Ljava/lang/Exception;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 420
    return-void
.end method

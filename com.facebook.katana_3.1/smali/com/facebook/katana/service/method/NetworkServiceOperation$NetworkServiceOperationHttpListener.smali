.class public Lcom/facebook/katana/service/method/NetworkServiceOperation$NetworkServiceOperationHttpListener;
.super Ljava/lang/Object;
.source "NetworkServiceOperation.java"

# interfaces
.implements Lcom/facebook/katana/net/HttpOperation$HttpOperationListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/service/method/NetworkServiceOperation;


# direct methods
.method protected constructor <init>(Lcom/facebook/katana/service/method/NetworkServiceOperation;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/facebook/katana/service/method/NetworkServiceOperation$NetworkServiceOperationHttpListener;->a:Lcom/facebook/katana/service/method/NetworkServiceOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/net/HttpOperation;ILjava/lang/String;Lcom/facebook/katana/net/HttpOperation$ResponseInputStream;Ljava/lang/Exception;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 39
    const/16 v2, 0xc8

    if-ne p2, v2, :cond_0

    if-nez p5, :cond_0

    .line 40
    invoke-static {p4}, Lcom/facebook/debug/Assert;->a(Ljava/lang/Object;)V

    .line 42
    :try_start_0
    iget-object v2, p0, Lcom/facebook/katana/service/method/NetworkServiceOperation$NetworkServiceOperationHttpListener;->a:Lcom/facebook/katana/service/method/NetworkServiceOperation;

    invoke-virtual {v2, p4}, Lcom/facebook/katana/service/method/NetworkServiceOperation;->a(Lcom/facebook/katana/net/HttpOperation$ResponseInputStream;)V
    :try_end_0
    .catch Lcom/facebook/katana/model/FacebookApiException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/service/method/NetworkServiceOperation$NetworkServiceOperationHttpListener;->a:Lcom/facebook/katana/service/method/NetworkServiceOperation;

    invoke-virtual {v0, p2, p3, p5}, Lcom/facebook/katana/service/method/NetworkServiceOperation;->a(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 65
    return-void

    .line 43
    :catch_0
    move-exception p5

    .line 46
    const-string v2, "NetworkServiceOperationHttpListener.onHttpOperationComplete"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FacebookApiException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p5}, Lcom/facebook/katana/model/FacebookApiException;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p5}, Lcom/facebook/katana/model/FacebookApiException;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v0

    move p2, v1

    .line 59
    goto :goto_0

    .line 52
    :catch_1
    move-exception p5

    .line 55
    invoke-virtual {p5}, Ljava/lang/Exception;->printStackTrace()V

    move-object p3, v0

    move p2, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_0
    const-class v0, Lcom/facebook/katana/service/method/NetworkServiceOperation;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There was an error in the NetworkService operation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/katana/net/HttpOperation;JJ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 71
    return-void
.end method

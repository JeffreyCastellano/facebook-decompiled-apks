.class public Lcom/facebook/katana/service/method/ContinuousImport$ContactRemoteInfoFetcherListener;
.super Lcom/facebook/katana/binding/AppSessionListener;
.source "ContinuousImport.java"

# interfaces
.implements Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher$Listener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/service/method/ContinuousImport;


# direct methods
.method protected constructor <init>(Lcom/facebook/katana/service/method/ContinuousImport;)V
    .locals 0
    .parameter

    .prologue
    .line 441
    iput-object p1, p0, Lcom/facebook/katana/service/method/ContinuousImport$ContactRemoteInfoFetcherListener;->a:Lcom/facebook/katana/service/method/ContinuousImport;

    invoke-direct {p0}, Lcom/facebook/katana/binding/AppSessionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/model/FacebookPhonebookContactUser;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .prologue
    .line 464
    invoke-static {}, Lcom/facebook/katana/service/method/ContinuousImport;->m()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Friends are ready"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Lcom/facebook/katana/service/method/ContinuousImport$ContactRemoteInfoFetcherListener;->a:Lcom/facebook/katana/service/method/ContinuousImport;

    invoke-static {v0}, Lcom/facebook/katana/service/method/ContinuousImport;->b(Lcom/facebook/katana/service/method/ContinuousImport;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 478
    :goto_0
    return-void

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/service/method/ContinuousImport$ContactRemoteInfoFetcherListener;->a:Lcom/facebook/katana/service/method/ContinuousImport;

    invoke-static {v0, p2}, Lcom/facebook/katana/service/method/ContinuousImport;->a(Lcom/facebook/katana/service/method/ContinuousImport;Ljava/util/List;)Ljava/util/List;

    .line 471
    const/16 v0, 0xc8

    if-ne p3, v0, :cond_1

    if-nez p5, :cond_1

    .line 473
    iget-object v0, p0, Lcom/facebook/katana/service/method/ContinuousImport$ContactRemoteInfoFetcherListener;->a:Lcom/facebook/katana/service/method/ContinuousImport;

    iget-object v1, p0, Lcom/facebook/katana/service/method/ContinuousImport$ContactRemoteInfoFetcherListener;->a:Lcom/facebook/katana/service/method/ContinuousImport;

    invoke-static {v1}, Lcom/facebook/katana/service/method/ContinuousImport;->c(Lcom/facebook/katana/service/method/ContinuousImport;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/service/method/ContinuousImport;->a(Ljava/util/Collection;)V

    .line 474
    iget-object v0, p0, Lcom/facebook/katana/service/method/ContinuousImport$ContactRemoteInfoFetcherListener;->a:Lcom/facebook/katana/service/method/ContinuousImport;

    iget-object v1, p0, Lcom/facebook/katana/service/method/ContinuousImport$ContactRemoteInfoFetcherListener;->a:Lcom/facebook/katana/service/method/ContinuousImport;

    invoke-static {v1}, Lcom/facebook/katana/service/method/ContinuousImport;->d(Lcom/facebook/katana/service/method/ContinuousImport;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/service/method/ContinuousImport;->b(Ljava/util/Collection;)V

    .line 476
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/service/method/ContinuousImport$ContactRemoteInfoFetcherListener;->a:Lcom/facebook/katana/service/method/ContinuousImport;

    invoke-virtual {v0}, Lcom/facebook/katana/service/method/ContinuousImport;->j()V

    .line 477
    iget-object v0, p0, Lcom/facebook/katana/service/method/ContinuousImport$ContactRemoteInfoFetcherListener;->a:Lcom/facebook/katana/service/method/ContinuousImport;

    iget-object v1, p0, Lcom/facebook/katana/service/method/ContinuousImport$ContactRemoteInfoFetcherListener;->a:Lcom/facebook/katana/service/method/ContinuousImport;

    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/facebook/katana/service/method/ContinuousImport;->a(Lcom/facebook/katana/service/method/ServiceOperation;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/facebook/katana/model/FacebookPhonebookContact;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 449
    invoke-static {}, Lcom/facebook/katana/service/method/ContinuousImport;->m()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Invites are ready"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcom/facebook/katana/service/method/ContinuousImport$ContactRemoteInfoFetcherListener;->a:Lcom/facebook/katana/service/method/ContinuousImport;

    invoke-static {v0}, Lcom/facebook/katana/service/method/ContinuousImport;->b(Lcom/facebook/katana/service/method/ContinuousImport;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 455
    :goto_0
    return-void

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/service/method/ContinuousImport$ContactRemoteInfoFetcherListener;->a:Lcom/facebook/katana/service/method/ContinuousImport;

    invoke-static {v0, p2}, Lcom/facebook/katana/service/method/ContinuousImport;->a(Lcom/facebook/katana/service/method/ContinuousImport;Ljava/util/Map;)Ljava/util/Map;

    goto :goto_0
.end method

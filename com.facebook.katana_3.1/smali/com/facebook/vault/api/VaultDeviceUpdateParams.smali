.class public Lcom/facebook/vault/api/VaultDeviceUpdateParams;
.super Ljava/lang/Object;
.source "VaultDeviceUpdateParams.java"


# instance fields
.field private final a:J

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Lcom/facebook/vault/api/VaultDeviceUpdateParams;->a:J

    .line 23
    iput-object v0, p0, Lcom/facebook/vault/api/VaultDeviceUpdateParams;->b:Ljava/lang/Long;

    .line 24
    iput-object v0, p0, Lcom/facebook/vault/api/VaultDeviceUpdateParams;->c:Ljava/lang/Boolean;

    .line 25
    iput-object v0, p0, Lcom/facebook/vault/api/VaultDeviceUpdateParams;->d:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/facebook/vault/api/VaultDeviceUpdateParams;->e:Ljava/lang/Boolean;

    .line 27
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/facebook/vault/api/VaultDeviceUpdateParams;->a:J

    return-wide v0
.end method

.method public a(J)V
    .locals 1
    .parameter

    .prologue
    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/vault/api/VaultDeviceUpdateParams;->b:Ljava/lang/Long;

    .line 35
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/facebook/vault/api/VaultDeviceUpdateParams;->d:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/vault/api/VaultDeviceUpdateParams;->c:Ljava/lang/Boolean;

    .line 39
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/facebook/vault/api/VaultDeviceUpdateParams;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 53
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "last_sync_time"

    iget-object v3, p0, Lcom/facebook/vault/api/VaultDeviceUpdateParams;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/facebook/vault/api/VaultDeviceUpdateParams;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 56
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "enabled"

    iget-object v3, p0, Lcom/facebook/vault/api/VaultDeviceUpdateParams;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/facebook/vault/api/VaultDeviceUpdateParams;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 59
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "sync_mode"

    iget-object v3, p0, Lcom/facebook/vault/api/VaultDeviceUpdateParams;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/facebook/vault/api/VaultDeviceUpdateParams;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 62
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "sync_older_photos"

    iget-object v3, p0, Lcom/facebook/vault/api/VaultDeviceUpdateParams;->e:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_3
    return-object v0
.end method

.method public b(Z)V
    .locals 1
    .parameter

    .prologue
    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/vault/api/VaultDeviceUpdateParams;->e:Ljava/lang/Boolean;

    .line 47
    return-void
.end method

.class public Lcom/facebook/vault/api/VaultQuotaGetResult;
.super Ljava/lang/Object;
.source "VaultQuotaGetResult.java"


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .parameter

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "used"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/vault/api/VaultQuotaGetResult;->a:J

    .line 18
    const-string v0, "total"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/vault/api/VaultQuotaGetResult;->b:J

    .line 19
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/facebook/vault/api/VaultQuotaGetResult;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/facebook/vault/api/VaultQuotaGetResult;->b:J

    return-wide v0
.end method

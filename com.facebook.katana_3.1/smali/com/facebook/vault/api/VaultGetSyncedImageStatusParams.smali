.class public Lcom/facebook/vault/api/VaultGetSyncedImageStatusParams;
.super Ljava/lang/Object;
.source "VaultGetSyncedImageStatusParams.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:J


# direct methods
.method public constructor <init>(JLjava/util/Set;J)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide p1, p0, Lcom/facebook/vault/api/VaultGetSyncedImageStatusParams;->a:J

    .line 25
    iput-object p3, p0, Lcom/facebook/vault/api/VaultGetSyncedImageStatusParams;->b:Ljava/util/Set;

    .line 26
    iput-wide p4, p0, Lcom/facebook/vault/api/VaultGetSyncedImageStatusParams;->c:J

    .line 27
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/facebook/vault/api/VaultGetSyncedImageStatusParams;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/vault/api/VaultGetSyncedImageStatusParams;->b:Ljava/util/Set;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/facebook/vault/api/VaultGetSyncedImageStatusParams;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

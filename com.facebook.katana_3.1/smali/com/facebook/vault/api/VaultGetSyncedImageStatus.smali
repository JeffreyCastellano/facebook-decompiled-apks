.class public Lcom/facebook/vault/api/VaultGetSyncedImageStatus;
.super Ljava/lang/Object;
.source "VaultGetSyncedImageStatus.java"

# interfaces
.implements Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;


# instance fields
.field public final mDeleted:Z
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "deleted"
    .end annotation
.end field

.field public final mFbid:J
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "id"
    .end annotation
.end field

.field public final mHeight:I
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "height"
    .end annotation
.end field

.field public final mWidth:I
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/vault/api/VaultGetSyncedImageStatus;->mFbid:J

    .line 24
    iput-boolean v2, p0, Lcom/facebook/vault/api/VaultGetSyncedImageStatus;->mDeleted:Z

    .line 25
    iput v2, p0, Lcom/facebook/vault/api/VaultGetSyncedImageStatus;->mWidth:I

    .line 26
    iput v2, p0, Lcom/facebook/vault/api/VaultGetSyncedImageStatus;->mHeight:I

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    .line 38
    check-cast p1, Lcom/facebook/vault/api/VaultGetSyncedImageStatus;

    .line 39
    iget-wide v0, p1, Lcom/facebook/vault/api/VaultGetSyncedImageStatus;->mFbid:J

    iget-wide v2, p0, Lcom/facebook/vault/api/VaultGetSyncedImageStatus;->mFbid:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/facebook/vault/api/VaultGetSyncedImageStatus;->mDeleted:Z

    iget-boolean v1, p0, Lcom/facebook/vault/api/VaultGetSyncedImageStatus;->mDeleted:Z

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/facebook/vault/api/VaultGetSyncedImageStatus;->mWidth:I

    iget v1, p0, Lcom/facebook/vault/api/VaultGetSyncedImageStatus;->mWidth:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/facebook/vault/api/VaultGetSyncedImageStatus;->mHeight:I

    iget v1, p0, Lcom/facebook/vault/api/VaultGetSyncedImageStatus;->mHeight:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

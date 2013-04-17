.class public Lcom/facebook/vault/api/VaultGetSyncedImageStatusResult;
.super Ljava/lang/Object;
.source "VaultGetSyncedImageStatusResult.java"

# interfaces
.implements Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;


# instance fields
.field public mResult:Ljava/util/Map;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$DynamicKeyDictType;
        jsonFieldName = "data"
        valueElementType = Lcom/facebook/vault/api/VaultGetSyncedImageStatus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/vault/api/VaultGetSyncedImageStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/vault/api/VaultGetSyncedImageStatusResult;->mResult:Ljava/util/Map;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/vault/api/VaultGetSyncedImageStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/vault/api/VaultGetSyncedImageStatusResult;->mResult:Ljava/util/Map;

    return-object v0
.end method

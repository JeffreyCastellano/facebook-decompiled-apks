.class public Lcom/facebook/vault/api/VaultAllImagesGetResult;
.super Ljava/lang/Object;
.source "VaultAllImagesGetResult.java"

# interfaces
.implements Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;


# instance fields
.field public data:Ljava/util/List;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$ListType;
        b = {
            Lcom/facebook/vault/api/VaultImageResultObject;
        }
        jsonFieldName = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/vault/api/VaultImageResultObject;",
            ">;"
        }
    .end annotation
.end field

.field public paging:Ljava/util/Map;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "paging"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/vault/api/VaultAllImagesGetResult;->data:Ljava/util/List;

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/vault/api/VaultAllImagesGetResult;->paging:Ljava/util/Map;

    .line 20
    return-void
.end method

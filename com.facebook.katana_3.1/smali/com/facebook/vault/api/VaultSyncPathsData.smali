.class public Lcom/facebook/vault/api/VaultSyncPathsData;
.super Ljava/lang/Object;
.source "VaultSyncPathsData.java"

# interfaces
.implements Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;


# instance fields
.field public paths:Ljava/util/List;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$ListType;
        b = {
            Lcom/facebook/vault/api/VaultSyncPathObject;
        }
        jsonFieldName = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/vault/api/VaultSyncPathObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/vault/api/VaultSyncPathsData;->paths:Ljava/util/List;

    .line 16
    return-void
.end method

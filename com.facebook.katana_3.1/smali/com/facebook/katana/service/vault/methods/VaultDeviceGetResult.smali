.class public Lcom/facebook/katana/service/vault/methods/VaultDeviceGetResult;
.super Ljava/lang/Object;
.source "VaultDeviceGetResult.java"

# interfaces
.implements Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;


# instance fields
.field public data:Ljava/util/List;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$ListType;
        b = {
            Lcom/facebook/katana/model/FacebookVaultDevice;
        }
        jsonFieldName = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/model/FacebookVaultDevice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/service/vault/methods/VaultDeviceGetResult;->data:Ljava/util/List;

    .line 17
    return-void
.end method

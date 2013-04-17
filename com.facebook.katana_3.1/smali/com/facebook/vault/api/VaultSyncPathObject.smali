.class public Lcom/facebook/vault/api/VaultSyncPathObject;
.super Ljava/lang/Object;
.source "VaultSyncPathObject.java"

# interfaces
.implements Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;


# instance fields
.field public path:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "path"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/vault/api/VaultSyncPathObject;->path:Ljava/lang/String;

    .line 14
    return-void
.end method

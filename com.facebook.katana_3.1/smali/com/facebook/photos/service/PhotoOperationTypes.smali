.class public final Lcom/facebook/photos/service/PhotoOperationTypes;
.super Ljava/lang/Object;
.source "PhotoOperationTypes.java"


# static fields
.field public static final a:Lcom/facebook/orca/server/OperationType;

.field public static final b:Lcom/facebook/orca/server/OperationType;

.field public static final c:Lcom/facebook/orca/server/OperationType;

.field public static final d:Lcom/facebook/orca/server/OperationType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "fetch_photos"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/photos/service/PhotoOperationTypes;->a:Lcom/facebook/orca/server/OperationType;

    .line 14
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "photos_create_album"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/photos/service/PhotoOperationTypes;->b:Lcom/facebook/orca/server/OperationType;

    .line 17
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "photos_update_album"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/photos/service/PhotoOperationTypes;->c:Lcom/facebook/orca/server/OperationType;

    .line 20
    new-instance v0, Lcom/facebook/orca/server/OperationType;

    const-string v1, "photos_fetch_photoset"

    invoke-direct {v0, v1}, Lcom/facebook/orca/server/OperationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/photos/service/PhotoOperationTypes;->d:Lcom/facebook/orca/server/OperationType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class interface abstract Lcom/facebook/katana/service/method/PhotoSyncModel$PhotoQuery;
.super Ljava/lang/Object;
.source "PhotoSyncModel.java"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "aid"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "pid"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "caption"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "position"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/katana/service/method/PhotoSyncModel$PhotoQuery;->a:[Ljava/lang/String;

    return-void
.end method

.class interface abstract Lcom/facebook/katana/service/method/ConnectionsSync$HashQuery;
.super Ljava/lang/Object;
.source "ConnectionsSync.java"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 40
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "user_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "hash"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/katana/service/method/ConnectionsSync$HashQuery;->a:[Ljava/lang/String;

    return-void
.end method

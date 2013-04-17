.class interface abstract Lcom/facebook/katana/activity/media/AlbumsAdapter$AlbumsQuery;
.super Ljava/lang/Object;
.source "AlbumsAdapter.java"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "aid"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "cover_pid"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "cover_url"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "thumbnail"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "size"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "object_id"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/katana/activity/media/AlbumsAdapter$AlbumsQuery;->a:[Ljava/lang/String;

    return-void
.end method

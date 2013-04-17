.class Lcom/facebook/katana/service/method/FqlGetGroups$UserRelationship$GroupUserRelationship;
.super Ljava/lang/Object;
.source "FqlGetGroups.java"

# interfaces
.implements Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;


# instance fields
.field public final mGid:J
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "gid"
    .end annotation
.end field

.field public final mUnread:I
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "unread"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/katana/service/method/FqlGetGroups$UserRelationship$GroupUserRelationship;->mGid:J

    .line 222
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/katana/service/method/FqlGetGroups$UserRelationship$GroupUserRelationship;->mUnread:I

    .line 223
    return-void
.end method

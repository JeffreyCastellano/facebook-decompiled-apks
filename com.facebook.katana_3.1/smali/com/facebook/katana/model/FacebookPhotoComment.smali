.class public Lcom/facebook/katana/model/FacebookPhotoComment;
.super Ljava/lang/Object;
.source "FacebookPhotoComment.java"

# interfaces
.implements Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;


# instance fields
.field private mFromProfile:Lcom/facebook/ipc/model/FacebookProfile;

.field private mFromProfileId:J
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "fromid"
    .end annotation
.end field

.field private final mPostId:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "post_id"
    .end annotation
.end field

.field private final mText:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "text"
    .end annotation
.end field

.field private final mTime:J
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "time"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, -0x1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide v1, p0, Lcom/facebook/katana/model/FacebookPhotoComment;->mFromProfileId:J

    .line 50
    iput-object v0, p0, Lcom/facebook/katana/model/FacebookPhotoComment;->mText:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/facebook/katana/model/FacebookPhotoComment;->mPostId:Ljava/lang/String;

    .line 52
    iput-wide v1, p0, Lcom/facebook/katana/model/FacebookPhotoComment;->mTime:J

    .line 53
    return-void
.end method

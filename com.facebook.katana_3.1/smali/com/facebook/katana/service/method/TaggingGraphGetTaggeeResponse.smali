.class public Lcom/facebook/katana/service/method/TaggingGraphGetTaggeeResponse;
.super Ljava/lang/Object;
.source "TaggingGraphGetTaggeeResponse.java"

# interfaces
.implements Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;


# static fields
.field private static final CATEGORY_KEY:Ljava/lang/String; = "category"

.field private static final PATH_KEY:Ljava/lang/String; = "path"

.field private static final PHOTO_KEY:Ljava/lang/String; = "photo"

.field private static final SUBTEXT_KEY:Ljava/lang/String; = "subtext"

.field private static final TEXT_KEY:Ljava/lang/String; = "text"

.field private static final TYPE_KEY:Ljava/lang/String; = "type"

.field private static final UID_KEY:Ljava/lang/String; = "uid"


# instance fields
.field private mCategory:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "category"
    .end annotation
.end field

.field private mPath:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "path"
    .end annotation
.end field

.field private mPhotoURI:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "photo"
    .end annotation
.end field

.field private mSubtext:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "subtext"
    .end annotation
.end field

.field private mText:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "text"
    .end annotation
.end field

.field private mType:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "type"
    .end annotation
.end field

.field private mUid:J
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/katana/service/method/TaggingGraphGetTaggeeResponse;->mUid:J

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/service/method/TaggingGraphGetTaggeeResponse;->mCategory:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/katana/service/method/TaggingGraphGetTaggeeResponse;->mPhotoURI:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/katana/service/method/TaggingGraphGetTaggeeResponse;->mSubtext:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/katana/service/method/TaggingGraphGetTaggeeResponse;->mText:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/katana/service/method/TaggingGraphGetTaggeeResponse;->mPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/katana/service/method/TaggingGraphGetTaggeeResponse;->mType:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/facebook/katana/service/method/TaggingGraphGetTaggeeResponse;->mUid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/katana/service/method/TaggingGraphGetTaggeeResponse;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/katana/service/method/TaggingGraphGetTaggeeResponse;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/katana/service/method/TaggingGraphGetTaggeeResponse;->mSubtext:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/katana/service/method/TaggingGraphGetTaggeeResponse;->mPhotoURI:Ljava/lang/String;

    return-object v0
.end method

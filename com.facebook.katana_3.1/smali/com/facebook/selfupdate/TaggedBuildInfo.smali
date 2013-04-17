.class public Lcom/facebook/selfupdate/TaggedBuildInfo;
.super Ljava/lang/Object;
.source "TaggedBuildInfo.java"

# interfaces
.implements Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;


# instance fields
.field public mBuildAlias:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$ExplicitType;
        jsonFieldName = "build_alias"
        type = Lcom/facebook/ipc/util/StringUtil$JMNulledString;
    .end annotation
.end field

.field public mMinVersion:I
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "min_version"
    .end annotation
.end field

.field public mNewVersion:I
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "new_version"
    .end annotation
.end field

.field public mNewVersionNotes:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$ExplicitType;
        jsonFieldName = "new_version_notes"
        type = Lcom/facebook/ipc/util/StringUtil$JMNulledString;
    .end annotation
.end field

.field public mNewVersionUrl:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$ExplicitType;
        jsonFieldName = "new_version_url"
        type = Lcom/facebook/ipc/util/StringUtil$JMNulledString;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v1, p0, Lcom/facebook/selfupdate/TaggedBuildInfo;->mNewVersion:I

    .line 20
    iput v1, p0, Lcom/facebook/selfupdate/TaggedBuildInfo;->mMinVersion:I

    .line 23
    iput-object v0, p0, Lcom/facebook/selfupdate/TaggedBuildInfo;->mNewVersionUrl:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/facebook/selfupdate/TaggedBuildInfo;->mBuildAlias:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/facebook/selfupdate/TaggedBuildInfo;->mNewVersionNotes:Ljava/lang/String;

    .line 37
    return-void
.end method

.class public final Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;
.super Ljava/lang/Object;
.source "UberbarJsonResult.java"

# interfaces
.implements Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;


# instance fields
.field public final category:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "category"
    .end annotation
.end field

.field public final friendshipStatus:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "friendship_status"
    .end annotation
.end field

.field public final nativeAndroidUrl:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "native_android_url"
    .end annotation
.end field

.field public final path:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "path"
    .end annotation
.end field

.field public final photo:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "photo"
    .end annotation
.end field

.field public final subtext:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "subtext"
    .end annotation
.end field

.field public final text:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "text"
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "type"
    .end annotation
.end field

.field public final uid:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "uid"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;->category:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;->friendshipStatus:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;->nativeAndroidUrl:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;->path:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;->photo:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;->subtext:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;->text:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;->type:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;->uid:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 73
    instance-of v1, p1, Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;

    if-nez v1, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    check-cast p1, Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;

    .line 78
    iget-object v1, p0, Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;->category:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;->category:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;->friendshipStatus:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;->friendshipStatus:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;->nativeAndroidUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;->nativeAndroidUrl:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;->path:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;->path:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;->photo:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;->photo:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;->subtext:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;->subtext:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;->text:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;->text:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;->type:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;->type:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;->uid:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;->uid:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 106
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;->category:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;->friendshipStatus:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;->nativeAndroidUrl:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;->path:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;->photo:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;->subtext:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;->text:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;->type:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;->uid:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 91
    const-class v0, Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;

    invoke-static {v0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "category"

    iget-object v2, p0, Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;->category:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "friendshipStatus"

    iget-object v2, p0, Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;->friendshipStatus:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "nativeAndroidUrl"

    iget-object v2, p0, Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;->nativeAndroidUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "path"

    iget-object v2, p0, Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;->path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "photo"

    iget-object v2, p0, Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;->photo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "subtext"

    iget-object v2, p0, Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;->subtext:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "text"

    iget-object v2, p0, Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;->text:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "type"

    iget-object v2, p0, Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "uid"

    iget-object v2, p0, Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

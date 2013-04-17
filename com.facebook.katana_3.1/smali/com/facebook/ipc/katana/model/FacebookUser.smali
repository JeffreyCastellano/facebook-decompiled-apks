.class public Lcom/facebook/ipc/katana/model/FacebookUser;
.super Ljava/lang/Object;
.source "FacebookUser.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/ipc/katana/model/FacebookUser;",
            ">;"
        }
    .end annotation
.end field

.field public static final INVALID_ID:J = -0x1L

.field public static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final mDisplayName:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$ExplicitType;
        jsonFieldName = "name"
        type = Lcom/facebook/ipc/util/StringUtil$JMStrippedString;
    .end annotation
.end field

.field public final mFirstName:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$ExplicitType;
        jsonFieldName = "first_name"
        type = Lcom/facebook/ipc/util/StringUtil$JMStrippedString;
    .end annotation
.end field

.field public final mImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$ExplicitType;
        jsonFieldName = "pic_square"
        type = Lcom/facebook/ipc/util/StringUtil$JMStrippedString;
    .end annotation
.end field

.field public final mLastName:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$ExplicitType;
        jsonFieldName = "last_name"
        type = Lcom/facebook/ipc/util/StringUtil$JMStrippedString;
    .end annotation
.end field

.field public final mUserId:J
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "uid"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/facebook/ipc/katana/model/FacebookUser;

    sput-object v0, Lcom/facebook/ipc/katana/model/FacebookUser;->TAG:Ljava/lang/Class;

    .line 58
    new-instance v0, Lcom/facebook/ipc/katana/model/FacebookUser$1;

    invoke-direct {v0}, Lcom/facebook/ipc/katana/model/FacebookUser$1;-><init>()V

    sput-object v0, Lcom/facebook/ipc/katana/model/FacebookUser;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ipc/katana/model/FacebookUser;->mUserId:J

    .line 119
    iput-object v2, p0, Lcom/facebook/ipc/katana/model/FacebookUser;->mFirstName:Ljava/lang/String;

    .line 120
    iput-object v2, p0, Lcom/facebook/ipc/katana/model/FacebookUser;->mLastName:Ljava/lang/String;

    .line 121
    iput-object v2, p0, Lcom/facebook/ipc/katana/model/FacebookUser;->mDisplayName:Ljava/lang/String;

    .line 122
    iput-object v2, p0, Lcom/facebook/ipc/katana/model/FacebookUser;->mImageUrl:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-wide p1, p0, Lcom/facebook/ipc/katana/model/FacebookUser;->mUserId:J

    .line 107
    iput-object p3, p0, Lcom/facebook/ipc/katana/model/FacebookUser;->mFirstName:Ljava/lang/String;

    .line 108
    iput-object p4, p0, Lcom/facebook/ipc/katana/model/FacebookUser;->mLastName:Ljava/lang/String;

    .line 109
    iput-object p5, p0, Lcom/facebook/ipc/katana/model/FacebookUser;->mDisplayName:Ljava/lang/String;

    .line 110
    iput-object p6, p0, Lcom/facebook/ipc/katana/model/FacebookUser;->mImageUrl:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .parameter

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/katana/model/FacebookUser;->mUserId:J

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/katana/model/FacebookUser;->mFirstName:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/katana/model/FacebookUser;->mLastName:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/katana/model/FacebookUser;->mDisplayName:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/katana/model/FacebookUser;->mImageUrl:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public static a(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Lcom/facebook/ipc/katana/model/FacebookUser;
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/ipc/katana/model/FacebookUser;",
            ">;",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Lcom/facebook/ipc/katana/model/FacebookUser;"
        }
    .end annotation

    .prologue
    .line 171
    invoke-static {p0}, Lcom/facebook/common/json/jsonmirror/JMAutogen;->a(Ljava/lang/Class;)Lcom/facebook/common/json/jsonmirror/types/JMDict;

    move-result-object v0

    .line 172
    invoke-static {p1, v0}, Lcom/facebook/common/json/jsonmirror/JMParser;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/facebook/common/json/jsonmirror/types/JMBase;)Ljava/lang/Object;

    move-result-object v0

    .line 174
    instance-of v1, v0, Lcom/facebook/ipc/katana/model/FacebookUser;

    if-eqz v1, :cond_0

    .line 175
    check-cast v0, Lcom/facebook/ipc/katana/model/FacebookUser;

    .line 177
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/ipc/katana/model/FacebookUser;
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/ipc/katana/model/FacebookUser;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/ipc/katana/model/FacebookUser;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 138
    const-class v0, Lcom/facebook/ipc/model/FacebookProfile;

    invoke-static {v0}, Lcom/facebook/common/json/jsonmirror/JMAutogen;->a(Ljava/lang/Class;)Lcom/facebook/common/json/jsonmirror/types/JMDict;

    move-result-object v2

    .line 142
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/katana/model/FacebookUser;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 150
    :try_start_1
    const-string v3, "mDisplayName"

    invoke-virtual {v2, v0, v3, p1}, Lcom/facebook/common/json/jsonmirror/types/JMDict;->a(Lcom/facebook/common/json/jsonmirror/JMDictDestination;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/facebook/common/json/jsonmirror/JMException; {:try_start_1 .. :try_end_1} :catch_2

    .line 155
    :goto_0
    return-object v0

    .line 143
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 144
    goto :goto_0

    .line 145
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 146
    goto :goto_0

    .line 151
    :catch_2
    move-exception v0

    move-object v0, v1

    .line 152
    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/ipc/katana/model/FacebookUser;->mDisplayName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 190
    sget-object v0, Lcom/facebook/ipc/katana/model/FacebookUser;->TAG:Ljava/lang/Class;

    const-string v1, "display name was requested, but is null"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 191
    const-string v0, ""

    .line 193
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ipc/katana/model/FacebookUser;->mDisplayName:Ljava/lang/String;

    goto :goto_0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 216
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 217
    const-string v1, "uid"

    iget-wide v2, p0, Lcom/facebook/ipc/katana/model/FacebookUser;->mUserId:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 218
    const-string v1, "first_name"

    iget-object v2, p0, Lcom/facebook/ipc/katana/model/FacebookUser;->mFirstName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    const-string v1, "last_name"

    iget-object v2, p0, Lcom/facebook/ipc/katana/model/FacebookUser;->mLastName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    const-string v1, "name"

    iget-object v2, p0, Lcom/facebook/ipc/katana/model/FacebookUser;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    const-string v1, "pic_square"

    iget-object v2, p0, Lcom/facebook/ipc/katana/model/FacebookUser;->mImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :goto_0
    return-object v0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "display name"

    iget-object v2, p0, Lcom/facebook/ipc/katana/model/FacebookUser;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "uid"

    iget-wide v2, p0, Lcom/facebook/ipc/katana/model/FacebookUser;->mUserId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 88
    iget-wide v0, p0, Lcom/facebook/ipc/katana/model/FacebookUser;->mUserId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 89
    iget-object v0, p0, Lcom/facebook/ipc/katana/model/FacebookUser;->mFirstName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/facebook/ipc/katana/model/FacebookUser;->mLastName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/facebook/ipc/katana/model/FacebookUser;->mDisplayName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    return-void
.end method

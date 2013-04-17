.class public Lcom/facebook/composer/protocol/PublishPostParams;
.super Ljava/lang/Object;
.source "PublishPostParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/composer/protocol/PublishPostParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:Lcom/facebook/graphql/model/Shareable;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field private o:Lcom/facebook/composer/protocol/PublishPostParams$PublishType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lcom/facebook/composer/protocol/PublishPostParams$1;

    invoke-direct {v0}, Lcom/facebook/composer/protocol/PublishPostParams$1;-><init>()V

    sput-object v0, Lcom/facebook/composer/protocol/PublishPostParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/protocol/PublishPostParams;->a:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/facebook/composer/protocol/PublishPostParams;->b:J

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/protocol/PublishPostParams;->c:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/protocol/PublishPostParams;->d:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/composer/protocol/PublishPostParams;->e:Z

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/facebook/composer/protocol/PublishPostParams;->f:Z

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 130
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/facebook/composer/protocol/PublishPostParams;->g:Ljava/util/Set;

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/protocol/PublishPostParams;->h:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/protocol/PublishPostParams;->i:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/composer/protocol/PublishPostParams;->j:J

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/protocol/PublishPostParams;->k:Ljava/lang/String;

    .line 135
    const-class v0, Lcom/facebook/graphql/model/Shareable;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/Shareable;

    iput-object v0, p0, Lcom/facebook/composer/protocol/PublishPostParams;->l:Lcom/facebook/graphql/model/Shareable;

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/protocol/PublishPostParams;->m:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/protocol/PublishPostParams;->n:Ljava/lang/String;

    .line 138
    const-class v0, Lcom/facebook/composer/protocol/PublishPostParams$PublishType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/protocol/PublishPostParams$PublishType;

    iput-object v0, p0, Lcom/facebook/composer/protocol/PublishPostParams;->o:Lcom/facebook/composer/protocol/PublishPostParams$PublishType;

    .line 139
    return-void

    :cond_0
    move v0, v2

    .line 126
    goto :goto_0

    :cond_1
    move v1, v2

    .line 127
    goto :goto_1
.end method

.method public constructor <init>(Lcom/facebook/composer/protocol/PublishPostParamsBuilder;)V
    .locals 2
    .parameter

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-virtual {p1}, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/protocol/PublishPostParams;->a:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/composer/protocol/PublishPostParams;->b:J

    .line 106
    invoke-virtual {p1}, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/protocol/PublishPostParams;->c:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/protocol/PublishPostParams;->d:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/composer/protocol/PublishPostParams;->e:Z

    .line 109
    invoke-virtual {p1}, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/composer/protocol/PublishPostParams;->f:Z

    .line 110
    invoke-virtual {p1}, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->h()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/protocol/PublishPostParams;->g:Ljava/util/Set;

    .line 111
    invoke-virtual {p1}, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/protocol/PublishPostParams;->h:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/protocol/PublishPostParams;->i:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/protocol/PublishPostParams;->k:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/composer/protocol/PublishPostParams;->j:J

    .line 115
    invoke-virtual {p1}, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->n()Lcom/facebook/graphql/model/Shareable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/protocol/PublishPostParams;->l:Lcom/facebook/graphql/model/Shareable;

    .line 116
    invoke-virtual {p1}, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/protocol/PublishPostParams;->m:Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/protocol/PublishPostParams;->n:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->j()Lcom/facebook/composer/protocol/PublishPostParams$PublishType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/protocol/PublishPostParams;->o:Lcom/facebook/composer/protocol/PublishPostParams$PublishType;

    .line 119
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/composer/protocol/PublishPostParams;->l:Lcom/facebook/graphql/model/Shareable;

    if-eqz v0, :cond_0

    .line 174
    sget-object v0, Lcom/facebook/composer/protocol/PublishPostParams$PublishType;->SHARE:Lcom/facebook/composer/protocol/PublishPostParams$PublishType;

    iput-object v0, p0, Lcom/facebook/composer/protocol/PublishPostParams;->o:Lcom/facebook/composer/protocol/PublishPostParams$PublishType;

    .line 180
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-wide v0, p0, Lcom/facebook/composer/protocol/PublishPostParams;->b:J

    iget-wide v2, p0, Lcom/facebook/composer/protocol/PublishPostParams;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/composer/protocol/PublishPostParams;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/composer/protocol/PublishPostParams;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/composer/protocol/PublishPostParams;->e:Z

    if-eqz v0, :cond_1

    .line 176
    sget-object v0, Lcom/facebook/composer/protocol/PublishPostParams$PublishType;->CHECK_IN:Lcom/facebook/composer/protocol/PublishPostParams$PublishType;

    iput-object v0, p0, Lcom/facebook/composer/protocol/PublishPostParams;->o:Lcom/facebook/composer/protocol/PublishPostParams$PublishType;

    goto :goto_0

    .line 178
    :cond_1
    sget-object v0, Lcom/facebook/composer/protocol/PublishPostParams$PublishType;->STATUS:Lcom/facebook/composer/protocol/PublishPostParams$PublishType;

    iput-object v0, p0, Lcom/facebook/composer/protocol/PublishPostParams;->o:Lcom/facebook/composer/protocol/PublishPostParams$PublishType;

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/facebook/composer/protocol/PublishPostParams$PublishType;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/composer/protocol/PublishPostParams;->o:Lcom/facebook/composer/protocol/PublishPostParams$PublishType;

    if-nez v0, :cond_0

    .line 163
    invoke-direct {p0}, Lcom/facebook/composer/protocol/PublishPostParams;->c()V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/facebook/composer/protocol/PublishPostParams;->o:Lcom/facebook/composer/protocol/PublishPostParams$PublishType;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 207
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 210
    :try_start_0
    const-string v1, "isCheckin"

    iget-boolean v2, p0, Lcom/facebook/composer/protocol/PublishPostParams;->e:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 211
    const-string v1, "isEvent"

    iget-boolean v2, p0, Lcom/facebook/composer/protocol/PublishPostParams;->f:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 212
    const-string v1, "targetId"

    iget-wide v2, p0, Lcom/facebook/composer/protocol/PublishPostParams;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 213
    const-string v1, "userId"

    iget-wide v2, p0, Lcom/facebook/composer/protocol/PublishPostParams;->j:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 215
    iget-object v1, p0, Lcom/facebook/composer/protocol/PublishPostParams;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 216
    const-string v1, "requestId"

    iget-object v2, p0, Lcom/facebook/composer/protocol/PublishPostParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    :cond_0
    iget-object v1, p0, Lcom/facebook/composer/protocol/PublishPostParams;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 219
    const-string v1, "rawMessage"

    iget-object v2, p0, Lcom/facebook/composer/protocol/PublishPostParams;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    :cond_1
    iget-object v1, p0, Lcom/facebook/composer/protocol/PublishPostParams;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 222
    const-string v1, "pageId"

    iget-object v2, p0, Lcom/facebook/composer/protocol/PublishPostParams;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    :cond_2
    iget-object v1, p0, Lcom/facebook/composer/protocol/PublishPostParams;->g:Ljava/util/Set;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/composer/protocol/PublishPostParams;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 225
    const-string v1, "targedIds"

    iget-object v2, p0, Lcom/facebook/composer/protocol/PublishPostParams;->g:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    :cond_3
    iget-object v1, p0, Lcom/facebook/composer/protocol/PublishPostParams;->h:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 228
    const-string v1, "privacy"

    iget-object v2, p0, Lcom/facebook/composer/protocol/PublishPostParams;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    :cond_4
    iget-object v1, p0, Lcom/facebook/composer/protocol/PublishPostParams;->k:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 231
    const-string v1, "coordinates"

    iget-object v2, p0, Lcom/facebook/composer/protocol/PublishPostParams;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    :cond_5
    iget-object v1, p0, Lcom/facebook/composer/protocol/PublishPostParams;->l:Lcom/facebook/graphql/model/Shareable;

    if-eqz v1, :cond_6

    .line 234
    const-string v1, "shareable"

    iget-object v2, p0, Lcom/facebook/composer/protocol/PublishPostParams;->l:Lcom/facebook/graphql/model/Shareable;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    :cond_6
    iget-object v1, p0, Lcom/facebook/composer/protocol/PublishPostParams;->o:Lcom/facebook/composer/protocol/PublishPostParams$PublishType;

    if-eqz v1, :cond_7

    .line 237
    const-string v1, "publishType"

    iget-object v2, p0, Lcom/facebook/composer/protocol/PublishPostParams;->o:Lcom/facebook/composer/protocol/PublishPostParams$PublishType;

    invoke-virtual {v2}, Lcom/facebook/composer/protocol/PublishPostParams$PublishType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :cond_7
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 239
    :catch_0
    move-exception v1

    .line 240
    const-string v1, "PublishPostParams"

    const-string v2, "Unable to create json string for logging."

    invoke-static {v1, v2}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 184
    iget-object v0, p0, Lcom/facebook/composer/protocol/PublishPostParams;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    iget-wide v3, p0, Lcom/facebook/composer/protocol/PublishPostParams;->b:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 186
    iget-object v0, p0, Lcom/facebook/composer/protocol/PublishPostParams;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/facebook/composer/protocol/PublishPostParams;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    iget-boolean v0, p0, Lcom/facebook/composer/protocol/PublishPostParams;->e:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 189
    iget-boolean v0, p0, Lcom/facebook/composer/protocol/PublishPostParams;->f:Z

    if-eqz v0, :cond_1

    :goto_1
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 191
    iget-object v1, p0, Lcom/facebook/composer/protocol/PublishPostParams;->g:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 192
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 193
    iget-object v0, p0, Lcom/facebook/composer/protocol/PublishPostParams;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/facebook/composer/protocol/PublishPostParams;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    iget-wide v0, p0, Lcom/facebook/composer/protocol/PublishPostParams;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 196
    iget-object v0, p0, Lcom/facebook/composer/protocol/PublishPostParams;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/facebook/composer/protocol/PublishPostParams;->l:Lcom/facebook/graphql/model/Shareable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 198
    iget-object v0, p0, Lcom/facebook/composer/protocol/PublishPostParams;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/facebook/composer/protocol/PublishPostParams;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/facebook/composer/protocol/PublishPostParams;->o:Lcom/facebook/composer/protocol/PublishPostParams$PublishType;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 201
    return-void

    :cond_0
    move v0, v2

    .line 188
    goto :goto_0

    :cond_1
    move v1, v2

    .line 189
    goto :goto_1
.end method

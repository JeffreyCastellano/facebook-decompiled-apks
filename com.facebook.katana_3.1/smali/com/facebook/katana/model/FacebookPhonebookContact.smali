.class public Lcom/facebook/katana/model/FacebookPhonebookContact;
.super Ljava/lang/Object;
.source "FacebookPhonebookContact.java"

# interfaces
.implements Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;


# static fields
.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final email:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "email"
    .end annotation
.end field

.field public emails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public incomingCallCount:J

.field public incomingCallDuration:J

.field public final isFriend:Z
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "is_friend"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "name"
    .end annotation
.end field

.field public final ordinal:J
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "ordinal"
    .end annotation
.end field

.field public outgoingCallCount:J

.field public outgoingCallDuration:J

.field public final phone:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "cell"
    .end annotation
.end field

.field public phones:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final recordId:J
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "record_id"
    .end annotation
.end field

.field public final userId:J
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "uid"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/facebook/katana/model/FacebookPhonebookContact;

    sput-object v0, Lcom/facebook/katana/model/FacebookPhonebookContact;->TAG:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-wide v2, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->incomingCallCount:J

    .line 55
    iput-wide v2, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->outgoingCallCount:J

    .line 56
    iput-wide v2, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->incomingCallDuration:J

    .line 57
    iput-wide v2, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->outgoingCallDuration:J

    .line 64
    iput-object v1, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->name:Ljava/lang/String;

    .line 65
    iput-wide v4, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->recordId:J

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->isFriend:Z

    .line 67
    iput-wide v4, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->userId:J

    .line 68
    iput-object v1, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->phone:Ljava/lang/String;

    .line 69
    iput-object v1, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->phones:Ljava/util/List;

    .line 70
    iput-object v1, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->email:Ljava/lang/String;

    .line 71
    iput-object v1, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->emails:Ljava/util/List;

    .line 72
    iput-wide v2, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->ordinal:J

    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-wide v2, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->incomingCallCount:J

    .line 55
    iput-wide v2, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->outgoingCallCount:J

    .line 56
    iput-wide v2, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->incomingCallDuration:J

    .line 57
    iput-wide v2, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->outgoingCallDuration:J

    .line 104
    iput-object p1, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->name:Ljava/lang/String;

    .line 105
    iput-wide p2, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->recordId:J

    .line 106
    iput-object p4, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->emails:Ljava/util/List;

    .line 107
    iget-object v0, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->emails:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->emails:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->emails:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->email:Ljava/lang/String;

    .line 113
    :goto_0
    iput-object p5, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->phones:Ljava/util/List;

    .line 114
    iget-object v0, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->phones:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->phones:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->phones:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->phone:Ljava/lang/String;

    .line 121
    :goto_1
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->userId:J

    .line 122
    iput-boolean v4, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->isFriend:Z

    .line 123
    iput-wide v2, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->ordinal:J

    .line 124
    return-void

    .line 110
    :cond_0
    iput-object v1, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->email:Ljava/lang/String;

    goto :goto_0

    .line 117
    :cond_1
    iput-object v1, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->phone:Ljava/lang/String;

    goto :goto_1
.end method

.method protected constructor <init>(Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;J)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v0, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-wide v0, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->incomingCallCount:J

    .line 55
    iput-wide v0, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->outgoingCallCount:J

    .line 56
    iput-wide v0, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->incomingCallDuration:J

    .line 57
    iput-wide v0, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->outgoingCallDuration:J

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-virtual {v0, p8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-virtual {v1, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    iput-object p1, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->name:Ljava/lang/String;

    .line 84
    iput-wide p2, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->recordId:J

    .line 85
    iput-boolean p4, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->isFriend:Z

    .line 86
    iput-wide p5, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->userId:J

    .line 87
    iput-object p7, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->phone:Ljava/lang/String;

    .line 88
    iput-object v1, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->phones:Ljava/util/List;

    .line 89
    iput-object p8, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->email:Ljava/lang/String;

    .line 90
    iput-object v0, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->emails:Ljava/util/List;

    .line 91
    iput-wide p9, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->ordinal:J

    .line 92
    return-void
.end method

.method public static a(Lcom/facebook/katana/model/FacebookPhonebookContact;)I
    .locals 1
    .parameter

    .prologue
    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-static {v0}, Lcom/facebook/katana/model/FacebookPhonebookContact;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/model/FacebookPhonebookContact;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const-wide/16 v9, 0x0

    .line 134
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 135
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/FacebookPhonebookContact;

    .line 136
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 138
    iget-object v1, v0, Lcom/facebook/katana/model/FacebookPhonebookContact;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 139
    const-string v1, "name"

    iget-object v5, v0, Lcom/facebook/katana/model/FacebookPhonebookContact;->name:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    :cond_0
    iget-object v1, v0, Lcom/facebook/katana/model/FacebookPhonebookContact;->emails:Ljava/util/List;

    .line 143
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 144
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 145
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 146
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 175
    :catch_0
    move-exception v0

    .line 176
    sget-object v1, Lcom/facebook/katana/model/FacebookPhonebookContact;->TAG:Ljava/lang/Class;

    const-string v2, "How do we get a JSONException when *encoding* data? %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/util/Log;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 179
    const-string v0, ""

    :goto_2
    return-object v0

    .line 148
    :cond_1
    :try_start_1
    const-string v1, "emails"

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    :cond_2
    iget-object v1, v0, Lcom/facebook/katana/model/FacebookPhonebookContact;->phones:Ljava/util/List;

    .line 152
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 153
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 154
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 155
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 157
    :cond_3
    const-string v1, "phones"

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    :cond_4
    iget-wide v5, v0, Lcom/facebook/katana/model/FacebookPhonebookContact;->recordId:J

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-eqz v1, :cond_5

    .line 161
    const-string v1, "record_id"

    iget-wide v5, v0, Lcom/facebook/katana/model/FacebookPhonebookContact;->recordId:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    :cond_5
    iget-wide v5, v0, Lcom/facebook/katana/model/FacebookPhonebookContact;->incomingCallCount:J

    cmp-long v1, v5, v9

    if-gtz v1, :cond_6

    iget-wide v5, v0, Lcom/facebook/katana/model/FacebookPhonebookContact;->outgoingCallCount:J

    cmp-long v1, v5, v9

    if-lez v1, :cond_7

    .line 165
    :cond_6
    const-string v1, "calls_in"

    iget-wide v5, v0, Lcom/facebook/katana/model/FacebookPhonebookContact;->incomingCallCount:J

    invoke-virtual {v4, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 166
    const-string v1, "calls_out"

    iget-wide v5, v0, Lcom/facebook/katana/model/FacebookPhonebookContact;->outgoingCallCount:J

    invoke-virtual {v4, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 167
    const-string v1, "calls_in_duration"

    iget-wide v5, v0, Lcom/facebook/katana/model/FacebookPhonebookContact;->incomingCallDuration:J

    invoke-virtual {v4, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 168
    const-string v1, "calls_out_duration"

    iget-wide v5, v0, Lcom/facebook/katana/model/FacebookPhonebookContact;->outgoingCallDuration:J

    invoke-virtual {v4, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 171
    :cond_7
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 174
    :cond_8
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 195
    const-string v0, ""

    .line 196
    iget-object v1, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->email:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 197
    iget-object v0, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->email:Ljava/lang/String;

    .line 202
    :cond_0
    :goto_0
    return-object v0

    .line 198
    :cond_1
    iget-object v1, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->phone:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 199
    iget-object v0, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->phone:Ljava/lang/String;

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 207
    if-ne p0, p1, :cond_1

    .line 229
    :cond_0
    :goto_0
    return v0

    .line 208
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 210
    :cond_3
    check-cast p1, Lcom/facebook/katana/model/FacebookPhonebookContact;

    .line 217
    iget-wide v2, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->incomingCallCount:J

    iget-wide v4, p1, Lcom/facebook/katana/model/FacebookPhonebookContact;->incomingCallCount:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 218
    :cond_4
    iget-wide v2, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->incomingCallDuration:J

    iget-wide v4, p1, Lcom/facebook/katana/model/FacebookPhonebookContact;->incomingCallDuration:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    .line 219
    :cond_5
    iget-boolean v2, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->isFriend:Z

    iget-boolean v3, p1, Lcom/facebook/katana/model/FacebookPhonebookContact;->isFriend:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 220
    :cond_6
    iget-wide v2, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->ordinal:J

    iget-wide v4, p1, Lcom/facebook/katana/model/FacebookPhonebookContact;->ordinal:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    .line 221
    :cond_7
    iget-wide v2, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->outgoingCallCount:J

    iget-wide v4, p1, Lcom/facebook/katana/model/FacebookPhonebookContact;->outgoingCallCount:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    .line 222
    :cond_8
    iget-wide v2, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->outgoingCallDuration:J

    iget-wide v4, p1, Lcom/facebook/katana/model/FacebookPhonebookContact;->outgoingCallDuration:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    goto :goto_0

    .line 223
    :cond_9
    iget-wide v2, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->recordId:J

    iget-wide v4, p1, Lcom/facebook/katana/model/FacebookPhonebookContact;->recordId:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    goto :goto_0

    .line 224
    :cond_a
    iget-wide v2, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->userId:J

    iget-wide v4, p1, Lcom/facebook/katana/model/FacebookPhonebookContact;->userId:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    move v0, v1

    goto :goto_0

    .line 225
    :cond_b
    iget-object v2, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->emails:Ljava/util/List;

    iget-object v3, p1, Lcom/facebook/katana/model/FacebookPhonebookContact;->emails:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    .line 226
    :cond_c
    iget-object v2, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/katana/model/FacebookPhonebookContact;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    goto :goto_0

    .line 227
    :cond_d
    iget-object v2, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->phones:Ljava/util/List;

    iget-object v3, p1, Lcom/facebook/katana/model/FacebookPhonebookContact;->phones:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 234
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->recordId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->userId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->isFriend:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->ordinal:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->phones:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->emails:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->incomingCallCount:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->incomingCallDuration:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->outgoingCallCount:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/facebook/katana/model/FacebookPhonebookContact;->outgoingCallDuration:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

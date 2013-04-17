.class public Lcom/facebook/ipc/model/PrivacyScope;
.super Ljava/lang/Object;
.source "PrivacyScope.java"

# interfaces
.implements Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;


# static fields
.field public static final ALL_FRIENDS:Ljava/lang/String; = "ALL_FRIENDS"

.field public static final CUSTOM:Ljava/lang/String; = "CUSTOM"

.field public static final DEFAULT:Ljava/lang/String; = "DEFAULT"

.field public static final EVERYONE:Ljava/lang/String; = "EVERYONE"

.field private static final FACEBOOK_GROUP_ID:Ljava/lang/String; = "114000975315193"

.field public static final FRIENDS_OF_FRIENDS:Ljava/lang/String; = "FRIENDS_OF_FRIENDS"

.field public static final NETWORKS_FRIENDS:Ljava/lang/String; = "NETWORKS_FRIENDS"

.field public static final ONLY_ME:Ljava/lang/String; = "SELF"

.field public static final SOME_FRIENDS:Ljava/lang/String; = "SOME_FRIENDS"


# instance fields
.field private final mAllow:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "allow"
    .end annotation
.end field

.field private final mDeny:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "deny"
    .end annotation
.end field

.field private final mDescription:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "description"
    .end annotation
.end field

.field private mFriendListTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mFriends:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "friends"
    .end annotation
.end field

.field private final mName:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "name"
    .end annotation
.end field

.field private final mNetworks:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "networks"
    .end annotation
.end field

.field private final mObjects:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "objects"
    .end annotation
.end field

.field private final mValue:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "value"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ipc/model/PrivacyScope;->mFriends:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/model/PrivacyScope;->mObjects:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/model/PrivacyScope;->mNetworks:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/model/PrivacyScope;->mDeny:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/model/PrivacyScope;->mAllow:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/model/PrivacyScope;->mDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/model/PrivacyScope;->mValue:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/model/PrivacyScope;->mName:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ipc/model/PrivacyScope;->mFriends:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/model/PrivacyScope;->mObjects:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/model/PrivacyScope;->mNetworks:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/model/PrivacyScope;->mDeny:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/model/PrivacyScope;->mAllow:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/model/PrivacyScope;->mDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/model/PrivacyScope;->mName:Ljava/lang/String;

    .line 108
    iput-object p1, p0, Lcom/facebook/ipc/model/PrivacyScope;->mValue:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/facebook/ipc/model/PrivacyScope;->mName:Ljava/lang/String;

    .line 121
    iput-object p2, p0, Lcom/facebook/ipc/model/PrivacyScope;->mValue:Ljava/lang/String;

    .line 122
    iput-object p3, p0, Lcom/facebook/ipc/model/PrivacyScope;->mDescription:Ljava/lang/String;

    .line 123
    iput-object p4, p0, Lcom/facebook/ipc/model/PrivacyScope;->mAllow:Ljava/lang/String;

    .line 124
    iput-object p5, p0, Lcom/facebook/ipc/model/PrivacyScope;->mDeny:Ljava/lang/String;

    .line 125
    iput-object p6, p0, Lcom/facebook/ipc/model/PrivacyScope;->mNetworks:Ljava/lang/String;

    .line 126
    iput-object p7, p0, Lcom/facebook/ipc/model/PrivacyScope;->mObjects:Ljava/lang/String;

    .line 127
    iput-object p8, p0, Lcom/facebook/ipc/model/PrivacyScope;->mFriends:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public static a()Lcom/facebook/ipc/model/PrivacyScope;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lcom/facebook/ipc/model/PrivacyScope;

    const-string v1, "EVERYONE"

    invoke-direct {v0, v1}, Lcom/facebook/ipc/model/PrivacyScope;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;J)Lcom/facebook/ipc/model/PrivacyScope;
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 90
    new-instance v0, Lcom/facebook/ipc/model/PrivacyScope;

    const-string v2, "CUSTOM"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v8, "SOME_FRIENDS"

    move-object v3, p0

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ipc/model/PrivacyScope;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 248
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 250
    if-eqz p0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 259
    :cond_0
    return-object v0

    .line 254
    :cond_1
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 255
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 256
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 255
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 242
    invoke-static {p0}, Lcom/facebook/ipc/model/PrivacyScope;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 243
    invoke-static {p1}, Lcom/facebook/ipc/model/PrivacyScope;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b()Lcom/facebook/ipc/model/PrivacyScope;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Lcom/facebook/ipc/model/PrivacyScope;

    const-string v1, "FRIENDS_OF_FRIENDS"

    invoke-direct {v0, v1}, Lcom/facebook/ipc/model/PrivacyScope;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Lcom/facebook/ipc/model/PrivacyScope;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lcom/facebook/ipc/model/PrivacyScope;

    const-string v1, "ALL_FRIENDS"

    invoke-direct {v0, v1}, Lcom/facebook/ipc/model/PrivacyScope;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Lcom/facebook/ipc/model/PrivacyScope;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lcom/facebook/ipc/model/PrivacyScope;

    const-string v1, "SELF"

    invoke-direct {v0, v1}, Lcom/facebook/ipc/model/PrivacyScope;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Lcom/facebook/ipc/model/PrivacyScope;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 86
    new-instance v0, Lcom/facebook/ipc/model/PrivacyScope;

    const-string v2, "CUSTOM"

    const-string v3, "Facebook"

    const-string v7, "114000975315193"

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ipc/model/PrivacyScope;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Long;Ljava/lang/String;)Lcom/facebook/ipc/model/PrivacyScope;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/ipc/model/PrivacyScope;->mFriendListTypes:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ipc/model/PrivacyScope;->mFriendListTypes:Ljava/util/Map;

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/facebook/ipc/model/PrivacyScope;->mFriendListTypes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    return-object p0
.end method

.method public a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/ipc/model/PrivacyScope;->mFriendListTypes:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 175
    const/4 v0, 0x0

    .line 177
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ipc/model/PrivacyScope;->mFriendListTypes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 211
    instance-of v2, p1, Lcom/facebook/ipc/model/PrivacyScope;

    if-nez v2, :cond_1

    .line 227
    :cond_0
    :goto_0
    return v1

    .line 214
    :cond_1
    check-cast p1, Lcom/facebook/ipc/model/PrivacyScope;

    .line 217
    iget-object v2, p0, Lcom/facebook/ipc/model/PrivacyScope;->mValue:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/ipc/model/PrivacyScope;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/common/util/StringUtil;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 222
    const-string v2, "CUSTOM"

    iget-object v3, p0, Lcom/facebook/ipc/model/PrivacyScope;->mValue:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move v1, v0

    .line 223
    goto :goto_0

    .line 227
    :cond_2
    iget-object v2, p0, Lcom/facebook/ipc/model/PrivacyScope;->mFriends:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/ipc/model/PrivacyScope;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/common/util/StringUtil;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/ipc/model/PrivacyScope;->mAllow:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/ipc/model/PrivacyScope;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/ipc/model/PrivacyScope;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/ipc/model/PrivacyScope;->mDeny:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/ipc/model/PrivacyScope;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/ipc/model/PrivacyScope;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/ipc/model/PrivacyScope;->mNetworks:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/ipc/model/PrivacyScope;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/ipc/model/PrivacyScope;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/ipc/model/PrivacyScope;->mObjects:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/ipc/model/PrivacyScope;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/ipc/model/PrivacyScope;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/ipc/model/PrivacyScope;->mValue:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/ipc/model/PrivacyScope;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/ipc/model/PrivacyScope;->mAllow:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/ipc/model/PrivacyScope;->mDeny:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/ipc/model/PrivacyScope;->mNetworks:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/ipc/model/PrivacyScope;->mObjects:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/ipc/model/PrivacyScope;->mFriends:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 181
    const-string v0, "EVERYONE"

    iget-object v1, p0, Lcom/facebook/ipc/model/PrivacyScope;->mValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 185
    const-string v0, "FRIENDS_OF_FRIENDS"

    iget-object v1, p0, Lcom/facebook/ipc/model/PrivacyScope;->mValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 189
    const-string v0, "ALL_FRIENDS"

    iget-object v1, p0, Lcom/facebook/ipc/model/PrivacyScope;->mValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 193
    const-string v0, "SELF"

    iget-object v1, p0, Lcom/facebook/ipc/model/PrivacyScope;->mValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 197
    invoke-static {}, Lcom/facebook/ipc/model/PrivacyScope;->e()Lcom/facebook/ipc/model/PrivacyScope;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/ipc/model/PrivacyScope;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 201
    const-string v0, "CUSTOM"

    iget-object v1, p0, Lcom/facebook/ipc/model/PrivacyScope;->mValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 2

    .prologue
    .line 205
    const-string v0, "CUSTOM"

    iget-object v1, p0, Lcom/facebook/ipc/model/PrivacyScope;->mValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SOME_FRIENDS"

    iget-object v1, p0, Lcom/facebook/ipc/model/PrivacyScope;->mFriends:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 263
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lcom/facebook/ipc/model/PrivacyScope;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "value"

    iget-object v2, p0, Lcom/facebook/ipc/model/PrivacyScope;->mValue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "description"

    iget-object v2, p0, Lcom/facebook/ipc/model/PrivacyScope;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "allow"

    iget-object v2, p0, Lcom/facebook/ipc/model/PrivacyScope;->mAllow:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "deny"

    iget-object v2, p0, Lcom/facebook/ipc/model/PrivacyScope;->mDeny:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "networks"

    iget-object v2, p0, Lcom/facebook/ipc/model/PrivacyScope;->mNetworks:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "objects"

    iget-object v2, p0, Lcom/facebook/ipc/model/PrivacyScope;->mObjects:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "friends"

    iget-object v2, p0, Lcom/facebook/ipc/model/PrivacyScope;->mFriends:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

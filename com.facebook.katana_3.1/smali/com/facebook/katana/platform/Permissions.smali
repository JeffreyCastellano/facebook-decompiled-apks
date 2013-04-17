.class public Lcom/facebook/katana/platform/Permissions;
.super Ljava/lang/Object;
.source "Permissions.java"

# interfaces
.implements Lcom/facebook/base/INeedInit;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static b:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;

.field private static d:[Ljava/lang/String;

.field private static e:[Ljava/lang/String;


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/katana/platform/Permission;",
            ">;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 32
    const-class v0, Lcom/facebook/katana/platform/Permissions;

    sput-object v0, Lcom/facebook/katana/platform/Permissions;->a:Ljava/lang/Class;

    .line 46
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "basic_info"

    aput-object v1, v0, v3

    const-string v1, "basic_info_friend_list"

    aput-object v1, v0, v4

    const-string v1, "email"

    aput-object v1, v0, v5

    const-string v1, "read_friendlists"

    aput-object v1, v0, v6

    const-string v1, "read_insights"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "read_mailbox"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "read_requests"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "read_stream"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/katana/platform/Permissions;->b:[Ljava/lang/String;

    .line 52
    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "about_me"

    aput-object v1, v0, v3

    const-string v1, "activities"

    aput-object v1, v0, v4

    const-string v1, "birthday"

    aput-object v1, v0, v5

    const-string v1, "checkins"

    aput-object v1, v0, v6

    const-string v1, "education_history"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "events"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "groups"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "hometown"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "interests"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "likes"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "location"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "notes"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "online_presence"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "photos"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "questions"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "relationships"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "relationship_details"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "religion_politics"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "status"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "subscriptions"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "videos"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "website"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "work_history"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/katana/platform/Permissions;->c:[Ljava/lang/String;

    .line 60
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "publish_actions"

    aput-object v1, v0, v3

    const-string v1, "anonymous_publish_actions"

    aput-object v1, v0, v4

    const-string v1, "publish_checkins"

    aput-object v1, v0, v5

    const-string v1, "publish_stream"

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/katana/platform/Permissions;->d:[Ljava/lang/String;

    .line 65
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ads_management"

    aput-object v1, v0, v3

    const-string v1, "create_event"

    aput-object v1, v0, v4

    const-string v1, "manage_friendlists"

    aput-object v1, v0, v5

    const-string v1, "manage_notifications"

    aput-object v1, v0, v6

    const-string v1, "manage_pages"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "rsvp_event"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "xmpp_login"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/katana/platform/Permissions;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/platform/Permissions;->g:Ljava/util/Map;

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/katana/platform/Permissions;->h:I

    .line 85
    iput-object p1, p0, Lcom/facebook/katana/platform/Permissions;->f:Landroid/content/Context;

    .line 86
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 200
    .line 202
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Invalid write privacy."

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 204
    const-string v0, "SELF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    const v1, 0x7f0c079a

    .line 212
    :cond_0
    :goto_1
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/facebook/katana/platform/Permissions;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_1
    move v0, v1

    .line 202
    goto :goto_0

    .line 206
    :cond_2
    const-string v0, "ALL_FRIENDS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 207
    const v1, 0x7f0c0799

    goto :goto_1

    .line 208
    :cond_3
    const-string v0, "EVERYONE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    const v1, 0x7f0c0798

    goto :goto_1

    .line 212
    :cond_4
    const-string v0, ""

    goto :goto_2
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 257
    new-instance v0, Lcom/facebook/katana/platform/Permissions$1;

    invoke-direct {v0, p0}, Lcom/facebook/katana/platform/Permissions$1;-><init>(Lcom/facebook/katana/platform/Permissions;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 268
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v1

    .line 269
    invoke-static {}, Lcom/google/common/collect/Lists;->b()Ljava/util/LinkedList;

    move-result-object v2

    .line 272
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 273
    iget-object v4, p0, Lcom/facebook/katana/platform/Permissions;->g:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 274
    iget-object v4, p0, Lcom/facebook/katana/platform/Permissions;->g:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/platform/Permission;

    iget-object v4, p0, Lcom/facebook/katana/platform/Permissions;->f:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lcom/facebook/katana/platform/Permission;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 279
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 280
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 285
    :cond_1
    return-object v2
.end method

.method static synthetic a(Lcom/facebook/katana/platform/Permissions;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/katana/platform/Permissions;->g:Ljava/util/Map;

    return-object v0
.end method

.method private a([Ljava/lang/String;Lcom/facebook/katana/platform/Permission$Bucket;Ljava/lang/String;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 319
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 321
    :goto_0
    array-length v3, p1

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v1, p1, v2

    .line 322
    if-eqz v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 324
    :cond_0
    iget-object v4, p0, Lcom/facebook/katana/platform/Permissions;->g:Ljava/util/Map;

    new-instance v5, Lcom/facebook/katana/platform/Permission;

    iget v6, p0, Lcom/facebook/katana/platform/Permissions;->h:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/facebook/katana/platform/Permissions;->h:I

    invoke-direct {p0, v1}, Lcom/facebook/katana/platform/Permissions;->b(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v5, v6, v1, p2, v7}, Lcom/facebook/katana/platform/Permission;-><init>(ILjava/lang/String;Lcom/facebook/katana/platform/Permission$Bucket;I)V

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 319
    goto :goto_0

    .line 332
    :cond_2
    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 5
    .parameter

    .prologue
    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "perm_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lcom/facebook/katana/platform/Permissions;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    iget-object v3, p0, Lcom/facebook/katana/platform/Permissions;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 344
    if-nez v1, :cond_0

    .line 345
    sget-object v2, Lcom/facebook/katana/platform/Permissions;->a:Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to find the resource identifier for permission "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 348
    :cond_0
    return v1
.end method

.method private b(Ljava/util/Collection;)Ljava/lang/String;
    .locals 9
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 222
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 223
    const-string v0, ""

    .line 241
    :goto_0
    return-object v0

    .line 226
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 229
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 230
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 234
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    move v0, v1

    .line 235
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    if-ge v0, v4, :cond_2

    .line 236
    iget-object v4, p0, Lcom/facebook/katana/platform/Permissions;->f:Landroid/content/Context;

    const v5, 0x7f0c057b

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 235
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/platform/Permissions;->f:Landroid/content/Context;

    const v4, 0x7f0c0756

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/Collection;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 100
    const-string v0, "No permissions specified."

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    const-string v1, "No permissions specified"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 104
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v5

    .line 105
    const-class v0, Lcom/facebook/katana/platform/Permission$Bucket;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/platform/Permission$Bucket;

    .line 106
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 107
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move v0, v3

    .line 101
    goto :goto_0

    .line 110
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111
    iget-object v1, p0, Lcom/facebook/katana/platform/Permissions;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/platform/Permission;

    .line 112
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/facebook/katana/platform/Permission;->b()Lcom/facebook/katana/platform/Permission$Bucket;

    move-result-object v1

    move-object v4, v1

    .line 114
    :goto_3
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    const-string v1, "basic_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, "basic_info_friend_list"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 112
    :cond_3
    sget-object v1, Lcom/facebook/katana/platform/Permission$Bucket;->UNKNOWN:Lcom/facebook/katana/platform/Permission$Bucket;

    move-object v4, v1

    goto :goto_3

    .line 122
    :cond_4
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 125
    sget-object v0, Lcom/facebook/katana/platform/Permission$Bucket;->USER_READ_OBJECT:Lcom/facebook/katana/platform/Permission$Bucket;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/facebook/katana/platform/Permissions;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/katana/platform/Permissions;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    .line 129
    sget-object v0, Lcom/facebook/katana/platform/Permission$Bucket;->FRIEND_READ_OBJECT:Lcom/facebook/katana/platform/Permission$Bucket;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/facebook/katana/platform/Permissions;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/katana/platform/Permissions;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 134
    iget-object v6, p0, Lcom/facebook/katana/platform/Permissions;->f:Landroid/content/Context;

    const v7, 0x7f0c0753

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v3

    aput-object v0, v8, v2

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_5
    :goto_4
    sget-object v0, Lcom/facebook/katana/platform/Permission$Bucket;->WRITE:Lcom/facebook/katana/platform/Permission$Bucket;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 147
    invoke-direct {p0, p2}, Lcom/facebook/katana/platform/Permissions;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 151
    iget-object v1, p0, Lcom/facebook/katana/platform/Permissions;->f:Landroid/content/Context;

    const v6, 0x7f0c0754

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_6
    :goto_5
    sget-object v0, Lcom/facebook/katana/platform/Permission$Bucket;->MANAGE:Lcom/facebook/katana/platform/Permission$Bucket;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/facebook/katana/platform/Permissions;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/katana/platform/Permissions;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 164
    iget-object v1, p0, Lcom/facebook/katana/platform/Permissions;->f:Landroid/content/Context;

    const v6, 0x7f0c0755

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {v1, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_7
    invoke-direct {p0, v4}, Lcom/facebook/katana/platform/Permissions;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 172
    sget-object v0, Lcom/facebook/katana/platform/Permission$Bucket;->UNKNOWN:Lcom/facebook/katana/platform/Permission$Bucket;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 174
    return-object v1

    .line 139
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 140
    iget-object v0, p0, Lcom/facebook/katana/platform/Permissions;->f:Landroid/content/Context;

    const v6, 0x7f0c0751

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v3

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 141
    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 142
    iget-object v1, p0, Lcom/facebook/katana/platform/Permissions;->f:Landroid/content/Context;

    const v6, 0x7f0c0752

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 155
    :cond_a
    sget-object v0, Lcom/facebook/katana/platform/Permission$Bucket;->UNKNOWN:Lcom/facebook/katana/platform/Permission$Bucket;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 156
    sget-object v1, Lcom/facebook/katana/platform/Permission$Bucket;->WRITE:Lcom/facebook/katana/platform/Permission$Bucket;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5
.end method

.method public a(Ljava/util/Collection;)Z
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 185
    iget-object v3, p0, Lcom/facebook/katana/platform/Permissions;->g:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    const/4 v0, 0x1

    .line 190
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 294
    sget-object v0, Lcom/facebook/katana/platform/Permissions;->b:[Ljava/lang/String;

    sget-object v1, Lcom/facebook/katana/platform/Permission$Bucket;->USER_READ_OBJECT:Lcom/facebook/katana/platform/Permission$Bucket;

    const-string v2, ""

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/katana/platform/Permissions;->a([Ljava/lang/String;Lcom/facebook/katana/platform/Permission$Bucket;Ljava/lang/String;)V

    .line 297
    sget-object v0, Lcom/facebook/katana/platform/Permissions;->c:[Ljava/lang/String;

    sget-object v1, Lcom/facebook/katana/platform/Permission$Bucket;->USER_READ_OBJECT:Lcom/facebook/katana/platform/Permission$Bucket;

    const-string v2, "user_"

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/katana/platform/Permissions;->a([Ljava/lang/String;Lcom/facebook/katana/platform/Permission$Bucket;Ljava/lang/String;)V

    .line 298
    sget-object v0, Lcom/facebook/katana/platform/Permissions;->c:[Ljava/lang/String;

    sget-object v1, Lcom/facebook/katana/platform/Permission$Bucket;->FRIEND_READ_OBJECT:Lcom/facebook/katana/platform/Permission$Bucket;

    const-string v2, "friends_"

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/katana/platform/Permissions;->a([Ljava/lang/String;Lcom/facebook/katana/platform/Permission$Bucket;Ljava/lang/String;)V

    .line 301
    sget-object v0, Lcom/facebook/katana/platform/Permissions;->d:[Ljava/lang/String;

    sget-object v1, Lcom/facebook/katana/platform/Permission$Bucket;->WRITE:Lcom/facebook/katana/platform/Permission$Bucket;

    const-string v2, ""

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/katana/platform/Permissions;->a([Ljava/lang/String;Lcom/facebook/katana/platform/Permission$Bucket;Ljava/lang/String;)V

    .line 304
    sget-object v0, Lcom/facebook/katana/platform/Permissions;->e:[Ljava/lang/String;

    sget-object v1, Lcom/facebook/katana/platform/Permission$Bucket;->MANAGE:Lcom/facebook/katana/platform/Permission$Bucket;

    const-string v2, ""

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/katana/platform/Permissions;->a([Ljava/lang/String;Lcom/facebook/katana/platform/Permission$Bucket;Ljava/lang/String;)V

    .line 305
    return-void
.end method

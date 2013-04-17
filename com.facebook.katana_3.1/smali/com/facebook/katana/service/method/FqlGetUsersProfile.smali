.class public Lcom/facebook/katana/service/method/FqlGetUsersProfile;
.super Lcom/facebook/katana/service/method/FqlGeneratedQuery;
.source "FqlGetUsersProfile.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Object;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/facebook/ipc/katana/model/FacebookUser;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/ipc/katana/model/FacebookUser;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/facebook/katana/service/method/FqlGetUsersProfile;

    sput-object v0, Lcom/facebook/katana/service/method/FqlGetUsersProfile;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Lcom/facebook/katana/service/method/ServiceOperationListener;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/ipc/katana/model/FacebookUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    const-string v5, "user"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/katana/service/method/FqlGeneratedQuery;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 98
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/service/method/FqlGetUsersProfile;->f:Ljava/util/Map;

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/service/method/FqlGetUsersProfile;->b:Ljava/lang/Object;

    .line 100
    iput-object p6, p0, Lcom/facebook/katana/service/method/FqlGetUsersProfile;->g:Ljava/lang/Class;

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/service/method/FqlGetUsersProfile;->h:Z

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Lcom/facebook/katana/service/method/ServiceOperationListener;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/facebook/ipc/katana/model/FacebookUser;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/ipc/katana/model/FacebookUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    const-string v5, "user"

    invoke-static {p5}, Lcom/facebook/katana/service/method/FqlGetUsersProfile;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/katana/service/method/FqlGeneratedQuery;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 76
    iput-object p5, p0, Lcom/facebook/katana/service/method/FqlGetUsersProfile;->f:Ljava/util/Map;

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/service/method/FqlGetUsersProfile;->b:Ljava/lang/Object;

    .line 78
    iput-object p6, p0, Lcom/facebook/katana/service/method/FqlGetUsersProfile;->g:Ljava/lang/Class;

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/service/method/FqlGetUsersProfile;->h:Z

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Lcom/facebook/katana/service/method/ServiceOperationListener;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/facebook/ipc/katana/model/FacebookUser;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    const-string v5, "user"

    invoke-static {p5}, Lcom/facebook/katana/service/method/FqlGetUsersProfile;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-class v7, Lcom/facebook/ipc/katana/model/FacebookUser;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/facebook/katana/service/method/FqlGeneratedQuery;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 53
    iput-object p5, p0, Lcom/facebook/katana/service/method/FqlGetUsersProfile;->f:Ljava/util/Map;

    .line 54
    iput-object p6, p0, Lcom/facebook/katana/service/method/FqlGetUsersProfile;->b:Ljava/lang/Object;

    .line 55
    const-class v0, Lcom/facebook/ipc/katana/model/FacebookUser;

    iput-object v0, p0, Lcom/facebook/katana/service/method/FqlGetUsersProfile;->g:Ljava/lang/Class;

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/service/method/FqlGetUsersProfile;->h:Z

    .line 57
    return-void
.end method

.method private static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/facebook/ipc/katana/model/FacebookUser;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "uid IN("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/katana/util/StringUtils;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/facebook/katana/util/StringUtils$StringProcessor;[Ljava/lang/Object;)V

    .line 156
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 5
    .parameter

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/katana/service/method/FqlGetUsersProfile;->g:Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/facebook/common/json/jsonmirror/JMParser;->b(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/katana/model/FacebookUser;

    .line 117
    iget-object v2, p0, Lcom/facebook/katana/service/method/FqlGetUsersProfile;->f:Ljava/util/Map;

    iget-wide v3, v0, Lcom/facebook/ipc/katana/model/FacebookUser;->mUserId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 121
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/katana/service/method/FqlGetUsersProfile;->h:Z

    if-eqz v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/facebook/katana/service/method/FqlGetUsersProfile;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 124
    iget-object v2, p0, Lcom/facebook/katana/service/method/FqlGetUsersProfile;->g:Ljava/lang/Class;

    iget-object v3, p0, Lcom/facebook/katana/service/method/FqlGetUsersProfile;->o:Landroid/content/Context;

    const v4, 0x7f0c05a8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/ipc/katana/model/FacebookUser;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/ipc/katana/model/FacebookUser;

    move-result-object v2

    .line 126
    iget-object v3, p0, Lcom/facebook/katana/service/method/FqlGetUsersProfile;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 130
    :cond_2
    return-void
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/facebook/ipc/katana/model/FacebookUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/katana/service/method/FqlGetUsersProfile;->f:Ljava/util/Map;

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/katana/service/method/FqlGetUsersProfile;->b:Ljava/lang/Object;

    return-object v0
.end method

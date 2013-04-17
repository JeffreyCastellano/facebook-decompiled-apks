.class public Lcom/facebook/katana/service/method/FqlGetUserSeenNux;
.super Lcom/facebook/katana/service/method/FqlGeneratedQuery;
.source "FqlGetUserSeenNux.java"

# interfaces
.implements Lcom/facebook/katana/service/method/ApiMethodCallback;


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
.field private b:Lcom/facebook/katana/features/UserSeenNux$Project;

.field private f:Ljava/lang/Boolean;

.field private g:Lcom/facebook/katana/binding/NetworkRequestCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/katana/binding/NetworkRequestCallback",
            "<",
            "Lcom/facebook/katana/features/UserSeenNux$Project;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/facebook/katana/service/method/FqlGetUserSeenNux;

    sput-object v0, Lcom/facebook/katana/service/method/FqlGetUserSeenNux;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Lcom/facebook/katana/features/UserSeenNux$Project;Lcom/facebook/katana/binding/NetworkRequestCallback;)V
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
            "Lcom/facebook/katana/features/UserSeenNux$Project;",
            "Lcom/facebook/katana/binding/NetworkRequestCallback",
            "<",
            "Lcom/facebook/katana/features/UserSeenNux$Project;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    const-string v5, "user_seen_nux"

    invoke-static {p1, p5}, Lcom/facebook/katana/service/method/FqlGetUserSeenNux;->a(Landroid/content/Context;Lcom/facebook/katana/features/UserSeenNux$Project;)Ljava/lang/String;

    move-result-object v6

    const-class v7, Lcom/facebook/katana/service/method/FqlGetUserSeenNux$NuxData;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/facebook/katana/service/method/FqlGeneratedQuery;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 29
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/service/method/FqlGetUserSeenNux;->f:Ljava/lang/Boolean;

    .line 51
    iput-object p5, p0, Lcom/facebook/katana/service/method/FqlGetUserSeenNux;->b:Lcom/facebook/katana/features/UserSeenNux$Project;

    .line 52
    iput-object p6, p0, Lcom/facebook/katana/service/method/FqlGetUserSeenNux;->g:Lcom/facebook/katana/binding/NetworkRequestCallback;

    .line 53
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/facebook/katana/features/UserSeenNux$Project;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    .line 61
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v2, "user_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v0

    iget-wide v2, v0, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, " AND app_id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-wide v2, p1, Lcom/facebook/katana/features/UserSeenNux$Project;->projectId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/katana/features/UserSeenNux$Project;Lcom/facebook/katana/binding/NetworkRequestCallback;)Ljava/lang/String;
    .locals 9
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/katana/features/UserSeenNux$Project;",
            "Lcom/facebook/katana/binding/NetworkRequestCallback",
            "<",
            "Lcom/facebook/katana/features/UserSeenNux$Project;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/16 v8, 0x3e9

    const/4 v2, 0x0

    .line 35
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v7

    .line 36
    if-nez v7, :cond_0

    .line 41
    :goto_0
    return-object v2

    .line 39
    :cond_0
    new-instance v0, Lcom/facebook/katana/service/method/FqlGetUserSeenNux;

    invoke-virtual {v7}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v1

    iget-object v3, v1, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionKey:Ljava/lang/String;

    move-object v1, p0

    move-object v4, v2

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/katana/service/method/FqlGetUserSeenNux;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Lcom/facebook/katana/features/UserSeenNux$Project;Lcom/facebook/katana/binding/NetworkRequestCallback;)V

    move-object v3, v7

    move-object v4, p0

    move-object v5, v0

    move v6, v8

    move v7, v8

    move-object v8, v2

    .line 41
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Lcom/facebook/katana/service/method/ServiceOperation;IILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/facebook/katana/binding/AppSession;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 89
    const/16 v0, 0xc8

    if-ne p5, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/service/method/FqlGetUserSeenNux;->b:Lcom/facebook/katana/features/UserSeenNux$Project;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/service/method/FqlGetUserSeenNux;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 90
    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/service/method/FqlGetUserSeenNux;->g:Lcom/facebook/katana/binding/NetworkRequestCallback;

    iget-object v3, p0, Lcom/facebook/katana/service/method/FqlGetUserSeenNux;->b:Lcom/facebook/katana/features/UserSeenNux$Project;

    iget-object v1, p0, Lcom/facebook/katana/service/method/FqlGetUserSeenNux;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/katana/service/method/FqlGetUserSeenNux;->f:Ljava/lang/Boolean;

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Lcom/facebook/katana/binding/NetworkRequestCallback;->a(Landroid/content/Context;ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    return-void

    .line 89
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 6
    .parameter

    .prologue
    .line 72
    const-class v0, Lcom/facebook/katana/service/method/FqlGetUserSeenNux$NuxData;

    invoke-static {p1, v0}, Lcom/facebook/common/json/jsonmirror/JMParser;->b(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/method/FqlGetUserSeenNux$NuxData;

    .line 75
    iget-wide v2, v0, Lcom/facebook/katana/service/method/FqlGetUserSeenNux$NuxData;->projectID:J

    iget-object v0, p0, Lcom/facebook/katana/service/method/FqlGetUserSeenNux;->b:Lcom/facebook/katana/features/UserSeenNux$Project;

    iget-wide v4, v0, Lcom/facebook/katana/features/UserSeenNux$Project;->projectId:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/service/method/FqlGetUserSeenNux;->f:Ljava/lang/Boolean;

    .line 82
    :goto_0
    return-void

    .line 81
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/service/method/FqlGetUserSeenNux;->f:Ljava/lang/Boolean;

    goto :goto_0
.end method

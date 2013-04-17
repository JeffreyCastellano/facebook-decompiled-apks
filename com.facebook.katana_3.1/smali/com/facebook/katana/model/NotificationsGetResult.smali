.class public Lcom/facebook/katana/model/NotificationsGetResult;
.super Ljava/lang/Object;
.source "NotificationsGetResult.java"

# interfaces
.implements Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;


# static fields
.field private static final UNREAD:Ljava/lang/String; = "unread"

.field private static final UNSEEN:Ljava/lang/String; = "unseen"


# instance fields
.field private mMessagesCounts:Ljava/util/Map;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "messages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mNotificationsCounts:Ljava/util/Map;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "notification_counts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestsCounts:Ljava/util/Map;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "friend_requests_counts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/model/NotificationsGetResult;->mMessagesCounts:Ljava/util/Map;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/model/NotificationsGetResult;->mRequestsCounts:Ljava/util/Map;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/model/NotificationsGetResult;->mNotificationsCounts:Ljava/util/Map;

    .line 38
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/katana/model/NotificationsGetResult;->mRequestsCounts:Ljava/util/Map;

    const-string v1, "unread"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/katana/util/Utils;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 4
    .parameter

    .prologue
    .line 86
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/facebook/katana/model/NotificationsGetResult;->mMessagesCounts:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/facebook/katana/model/NotificationsGetResult;->mMessagesCounts:Ljava/util/Map;

    .line 87
    iget-object v0, p0, Lcom/facebook/katana/model/NotificationsGetResult;->mMessagesCounts:Ljava/util/Map;

    const-string v1, "unseen"

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    return-void
.end method

.method public a(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 91
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/facebook/katana/model/NotificationsGetResult;->mRequestsCounts:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/facebook/katana/model/NotificationsGetResult;->mRequestsCounts:Ljava/util/Map;

    .line 92
    iget-object v0, p0, Lcom/facebook/katana/model/NotificationsGetResult;->mRequestsCounts:Ljava/util/Map;

    const-string v1, "unread"

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lcom/facebook/katana/model/NotificationsGetResult;->mRequestsCounts:Ljava/util/Map;

    const-string v1, "unseen"

    int-to-long v2, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    return-void
.end method

.method public b()I
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/katana/model/NotificationsGetResult;->mRequestsCounts:Ljava/util/Map;

    const-string v1, "unseen"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/katana/util/Utils;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 4
    .parameter

    .prologue
    .line 97
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/facebook/katana/model/NotificationsGetResult;->mRequestsCounts:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/facebook/katana/model/NotificationsGetResult;->mRequestsCounts:Ljava/util/Map;

    .line 98
    iget-object v0, p0, Lcom/facebook/katana/model/NotificationsGetResult;->mRequestsCounts:Ljava/util/Map;

    const-string v1, "unseen"

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    return-void
.end method

.method public c()J
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/katana/model/NotificationsGetResult;->mNotificationsCounts:Ljava/util/Map;

    const-string v1, "unseen"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/katana/util/Utils;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()I
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/katana/model/NotificationsGetResult;->mMessagesCounts:Ljava/util/Map;

    const-string v1, "unseen"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/katana/util/Utils;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 73
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/facebook/katana/model/NotificationsGetResult;->mRequestsCounts:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/facebook/katana/model/NotificationsGetResult;->mRequestsCounts:Ljava/util/Map;

    .line 74
    iget-object v0, p0, Lcom/facebook/katana/model/NotificationsGetResult;->mRequestsCounts:Ljava/util/Map;

    const-string v1, "unseen"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 81
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/facebook/katana/model/NotificationsGetResult;->mMessagesCounts:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/facebook/katana/model/NotificationsGetResult;->mMessagesCounts:Ljava/util/Map;

    .line 82
    iget-object v0, p0, Lcom/facebook/katana/model/NotificationsGetResult;->mMessagesCounts:Ljava/util/Map;

    const-string v1, "unseen"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    return-void
.end method

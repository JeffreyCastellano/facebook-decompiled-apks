.class public Lcom/facebook/analytics/HoneyClientEvent;
.super Lcom/facebook/analytics/HoneyAnalyticsEvent;
.source "HoneyClientEvent.java"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/fasterxml/jackson/databind/node/ObjectNode;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 31
    const-string v0, "AUTO_SET"

    invoke-direct {p0, p1, v0}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 34
    const-string v0, "client_event"

    invoke-direct {p0, v0, p2}, Lcom/facebook/analytics/HoneyAnalyticsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/facebook/analytics/HoneyClientEvent;->b:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;D)Lcom/facebook/analytics/HoneyClientEvent;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 62
    const-string v0, "%4.2f"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;J)Lcom/facebook/analytics/HoneyClientEvent;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 54
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/analytics/HoneyClientEvent;->h:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    iput-object v0, p0, Lcom/facebook/analytics/HoneyClientEvent;->h:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/HoneyClientEvent;->h:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 70
    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Lcom/facebook/analytics/HoneyClientEvent;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/analytics/HoneyClientEvent;->h:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    iput-object v0, p0, Lcom/facebook/analytics/HoneyClientEvent;->h:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 43
    :cond_0
    if-eqz p2, :cond_1

    .line 44
    iget-object v0, p0, Lcom/facebook/analytics/HoneyClientEvent;->h:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 46
    :cond_1
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;
    .locals 0
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/facebook/analytics/HoneyClientEvent;->c:Ljava/lang/String;

    .line 75
    return-object p0
.end method

.method public e()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 4

    .prologue
    .line 112
    new-instance v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 114
    const-string v1, "time"

    invoke-virtual {p0}, Lcom/facebook/analytics/HoneyClientEvent;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/analytics/HoneyProtocolUtils;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 116
    const-string v1, "log_type"

    invoke-virtual {p0}, Lcom/facebook/analytics/HoneyClientEvent;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 118
    const-string v1, "name"

    iget-object v2, p0, Lcom/facebook/analytics/HoneyClientEvent;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 120
    iget-object v1, p0, Lcom/facebook/analytics/HoneyClientEvent;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 121
    const-string v1, "module"

    iget-object v2, p0, Lcom/facebook/analytics/HoneyClientEvent;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/facebook/analytics/HoneyClientEvent;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 125
    const-string v1, "obj_type"

    iget-object v2, p0, Lcom/facebook/analytics/HoneyClientEvent;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/facebook/analytics/HoneyClientEvent;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 129
    const-string v1, "obj_id"

    iget-object v2, p0, Lcom/facebook/analytics/HoneyClientEvent;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 132
    :cond_2
    iget-object v1, p0, Lcom/facebook/analytics/HoneyClientEvent;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 133
    const-string v1, "uuid"

    iget-object v2, p0, Lcom/facebook/analytics/HoneyClientEvent;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 136
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/analytics/HoneyClientEvent;->f()Ljava/lang/String;

    move-result-object v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    const-string v1, "process"

    invoke-virtual {p0}, Lcom/facebook/analytics/HoneyClientEvent;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 141
    :cond_4
    iget-object v1, p0, Lcom/facebook/analytics/HoneyClientEvent;->h:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    if-eqz v1, :cond_5

    .line 142
    const-string v1, "extra"

    iget-object v2, p0, Lcom/facebook/analytics/HoneyClientEvent;->h:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 145
    :cond_5
    iget-object v1, p0, Lcom/facebook/analytics/HoneyClientEvent;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 146
    const-string v1, "interface"

    iget-object v2, p0, Lcom/facebook/analytics/HoneyClientEvent;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 149
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/analytics/HoneyClientEvent;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 150
    const-string v1, "bg"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 153
    :cond_7
    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;
    .locals 0
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/analytics/HoneyClientEvent;->d:Ljava/lang/String;

    .line 80
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;
    .locals 0
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/facebook/analytics/HoneyClientEvent;->e:Ljava/lang/String;

    .line 85
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;
    .locals 1
    .parameter

    .prologue
    .line 95
    const-string v0, "fbobj"

    iput-object v0, p0, Lcom/facebook/analytics/HoneyClientEvent;->d:Ljava/lang/String;

    .line 96
    iput-object p1, p0, Lcom/facebook/analytics/HoneyClientEvent;->e:Ljava/lang/String;

    .line 97
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;
    .locals 0
    .parameter

    .prologue
    .line 101
    iput-object p1, p0, Lcom/facebook/analytics/HoneyClientEvent;->f:Ljava/lang/String;

    .line 102
    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/analytics/HoneyClientEvent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;
    .locals 0
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/facebook/analytics/HoneyClientEvent;->g:Ljava/lang/String;

    .line 107
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/analytics/HoneyClientEvent;->c:Ljava/lang/String;

    return-object v0
.end method

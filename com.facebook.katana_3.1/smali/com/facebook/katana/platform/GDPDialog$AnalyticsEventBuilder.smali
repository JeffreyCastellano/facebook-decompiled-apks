.class Lcom/facebook/katana/platform/GDPDialog$AnalyticsEventBuilder;
.super Ljava/lang/Object;
.source "GDPDialog.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/util/List;Lcom/google/common/base/Optional;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/analytics/HoneyClientEvent;"
        }
    .end annotation

    .prologue
    .line 133
    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v0, "gdp_shown"

    invoke-direct {v1, v0}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v1, p3}, Lcom/facebook/analytics/HoneyClientEvent;->i(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 136
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 137
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 138
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_0

    .line 141
    :cond_0
    const-string v0, "app_id"

    invoke-virtual {v1, v0, p0}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 142
    const-string v0, "permissions"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 144
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    const-string v2, "write_privacy"

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 148
    :cond_1
    return-object v1
.end method

.method static a(ZLcom/google/common/base/Optional;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;
    .locals 3
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/analytics/HoneyClientEvent;"
        }
    .end annotation

    .prologue
    .line 165
    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v0, "gdp_user_selection"

    invoke-direct {v1, v0}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v1, p2}, Lcom/facebook/analytics/HoneyClientEvent;->i(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 168
    const-string v2, "result"

    if-eqz p0, :cond_1

    const-string v0, "success"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 169
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const-string v2, "error"

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 173
    :cond_0
    return-object v1

    .line 168
    :cond_1
    const-string v0, "failure"

    goto :goto_0
.end method

.method static a(ZLjava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 153
    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v0, "gdp_user_selection"

    invoke-direct {v1, v0}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v1, p1}, Lcom/facebook/analytics/HoneyClientEvent;->i(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 156
    const-string v2, "selection"

    if-eqz p0, :cond_0

    const-string v0, "accepted"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 157
    return-object v1

    .line 156
    :cond_0
    const-string v0, "rejected"

    goto :goto_0
.end method

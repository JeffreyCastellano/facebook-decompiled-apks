.class public Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;
.super Ljava/lang/Object;
.source "NewsFeedAnalyticsEventBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/analytics/HoneyClientEvent;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "manual_refresh"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "native_newsfeed"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method public a(IIII)Lcom/facebook/analytics/HoneyClientEvent;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "prefetch_insertion"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "prefetch_period"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "prefetch_calls"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "snapshot_age"

    invoke-virtual {v0, v1, p3}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "story_count"

    invoke-virtual {v0, v1, p4}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "native_newsfeed"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 44
    return-object v0
.end method

.method public a(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;
    .locals 2
    .parameter

    .prologue
    .line 48
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    return-object v0

    .line 51
    :cond_1
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "open_permalink_view"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "tracking"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "native_newsfeed"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/fasterxml/jackson/databind/JsonNode;Z)Lcom/facebook/analytics/HoneyClientEvent;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 193
    if-nez p1, :cond_0

    .line 194
    const/4 v0, 0x0

    .line 203
    :goto_0
    return-object v0

    .line 197
    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "pyml_fan"

    .line 200
    :goto_1
    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v0, "tracking"

    invoke-virtual {v1, v0, p1}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "native_newsfeed"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    goto :goto_0

    .line 197
    :cond_1
    const-string v0, "pyml_unfan"

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 114
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 115
    :cond_0
    const/4 v0, 0x0

    .line 121
    :goto_0
    return-object v0

    .line 117
    :cond_1
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "open_photo"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "tracking"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/HoneyClientEvent;->h(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "native_newsfeed"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 99
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 103
    :cond_0
    const/4 v0, 0x0

    .line 110
    :goto_0
    return-object v0

    .line 105
    :cond_1
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "photo_swipe"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "tracking"

    invoke-virtual {v0, v1, p3}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/analytics/HoneyClientEvent;->h(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "src_obj_id"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "native_newsfeed"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 83
    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    return-object v0

    .line 87
    :cond_1
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "open_application"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "tracking"

    invoke-virtual {v0, v1, p5}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/HoneyClientEvent;->h(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "unit_type"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "application_link_type"

    invoke-virtual {v0, v1, p3}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "sponsored"

    invoke-virtual {v0, v1, p4}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "native_newsfeed"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 63
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0

    .line 67
    :cond_1
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "open_open_graph_object"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "tracking"

    invoke-virtual {v0, v1, p4}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/HoneyClientEvent;->h(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "unit_type"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "sponsored"

    invoke-virtual {v0, v1, p3}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "native_newsfeed"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;
    .locals 2
    .parameter

    .prologue
    .line 137
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 138
    :cond_0
    const/4 v0, 0x0

    .line 144
    :goto_0
    return-object v0

    .line 141
    :cond_1
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "pymk_add"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "tracking"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "native_newsfeed"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 125
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 126
    :cond_0
    const/4 v0, 0x0

    .line 133
    :goto_0
    return-object v0

    .line 128
    :cond_1
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "open_video"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "tracking"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/HoneyClientEvent;->h(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "native_newsfeed"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;
    .locals 2
    .parameter

    .prologue
    .line 148
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 149
    :cond_0
    const/4 v0, 0x0

    .line 155
    :goto_0
    return-object v0

    .line 152
    :cond_1
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "pymk_imp"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "tracking"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "native_newsfeed"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    goto :goto_0
.end method

.method public d(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;
    .locals 2
    .parameter

    .prologue
    .line 159
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 160
    :cond_0
    const/4 v0, 0x0

    .line 166
    :goto_0
    return-object v0

    .line 163
    :cond_1
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "pyml_imp"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "tracking"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "native_newsfeed"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    goto :goto_0
.end method

.method public e(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;
    .locals 2
    .parameter

    .prologue
    .line 170
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 171
    :cond_0
    const/4 v0, 0x0

    .line 177
    :goto_0
    return-object v0

    .line 174
    :cond_1
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "pymk_profile"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "tracking"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "native_newsfeed"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    goto :goto_0
.end method

.method public f(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;
    .locals 2
    .parameter

    .prologue
    .line 181
    if-nez p1, :cond_0

    .line 182
    const/4 v0, 0x0

    .line 188
    :goto_0
    return-object v0

    .line 185
    :cond_0
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "pyml_profile"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "tracking"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "native_newsfeed"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    goto :goto_0
.end method

.method public g(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;
    .locals 2
    .parameter

    .prologue
    .line 208
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 209
    :cond_0
    const/4 v0, 0x0

    .line 215
    :goto_0
    return-object v0

    .line 212
    :cond_1
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "gifts_imp"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "tracking"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "native_newsfeed"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    goto :goto_0
.end method

.method public h(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;
    .locals 2
    .parameter

    .prologue
    .line 219
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 220
    :cond_0
    const/4 v0, 0x0

    .line 226
    :goto_0
    return-object v0

    .line 223
    :cond_1
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "gifts_profile"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "tracking"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "native_newsfeed"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    goto :goto_0
.end method

.method public i(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;
    .locals 2
    .parameter

    .prologue
    .line 230
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 231
    :cond_0
    const/4 v0, 0x0

    .line 237
    :goto_0
    return-object v0

    .line 234
    :cond_1
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "gifts_open"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "tracking"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "native_newsfeed"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    goto :goto_0
.end method

.method public j(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;
    .locals 2
    .parameter

    .prologue
    .line 242
    if-nez p1, :cond_0

    .line 243
    const/4 v0, 0x0

    .line 249
    :goto_0
    return-object v0

    .line 246
    :cond_0
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "open_flyout"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "tracking"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "native_newsfeed"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    goto :goto_0
.end method

.method public k(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;
    .locals 2
    .parameter

    .prologue
    .line 253
    if-nez p1, :cond_0

    .line 254
    const/4 v0, 0x0

    .line 260
    :goto_0
    return-object v0

    .line 257
    :cond_0
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "open_share_composer"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "tracking"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "native_newsfeed"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    goto :goto_0
.end method

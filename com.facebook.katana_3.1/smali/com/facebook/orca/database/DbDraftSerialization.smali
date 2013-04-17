.class public Lcom/facebook/orca/database/DbDraftSerialization;
.super Ljava/lang/Object;
.source "DbDraftSerialization.java"


# instance fields
.field private final a:Lcom/facebook/orca/database/DbMediaResourceSerialization;

.field private final b:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/database/DbMediaResourceSerialization;Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/orca/database/DbDraftSerialization;->a:Lcom/facebook/orca/database/DbMediaResourceSerialization;

    .line 28
    iput-object p2, p0, Lcom/facebook/orca/database/DbDraftSerialization;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 29
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/facebook/orca/compose/MessageDraft;
    .locals 4
    .parameter

    .prologue
    .line 47
    invoke-static {p1}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/database/DbDraftSerialization;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    .line 51
    const-string v0, "text"

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v2

    .line 52
    const/4 v0, 0x0

    .line 53
    const-string v3, "cursorPosition"

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 54
    const-string v0, "cursorPosition"

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->intValue()I

    move-result v0

    .line 56
    :cond_1
    const-string v3, "attachmentData"

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 57
    const-string v3, "attachmentData"

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v1

    .line 58
    iget-object v3, p0, Lcom/facebook/orca/database/DbDraftSerialization;->a:Lcom/facebook/orca/database/DbMediaResourceSerialization;

    invoke-virtual {v3, v1}, Lcom/facebook/orca/database/DbMediaResourceSerialization;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 60
    new-instance v1, Lcom/facebook/orca/compose/MessageDraft;

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/orca/compose/MessageDraft;-><init>(Ljava/lang/String;ILjava/util/List;)V

    move-object v0, v1

    goto :goto_0

    .line 62
    :cond_2
    new-instance v1, Lcom/facebook/orca/compose/MessageDraft;

    invoke-direct {v1, v2, v0}, Lcom/facebook/orca/compose/MessageDraft;-><init>(Ljava/lang/String;I)V

    move-object v0, v1

    goto :goto_0
.end method

.method a(Lcom/facebook/orca/compose/MessageDraft;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 32
    if-nez p1, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 36
    const-string v1, "text"

    invoke-virtual {p1}, Lcom/facebook/orca/compose/MessageDraft;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 37
    const-string v1, "cursorPosition"

    invoke-virtual {p1}, Lcom/facebook/orca/compose/MessageDraft;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 38
    invoke-virtual {p1}, Lcom/facebook/orca/compose/MessageDraft;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    iget-object v1, p0, Lcom/facebook/orca/database/DbDraftSerialization;->a:Lcom/facebook/orca/database/DbMediaResourceSerialization;

    invoke-virtual {p1}, Lcom/facebook/orca/compose/MessageDraft;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/database/DbMediaResourceSerialization;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 41
    const-string v2, "attachmentData"

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

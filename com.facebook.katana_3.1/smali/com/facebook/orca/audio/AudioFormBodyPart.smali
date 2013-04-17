.class public Lcom/facebook/orca/audio/AudioFormBodyPart;
.super Lcom/facebook/http/apache/entity/mime/FormBodyPart;
.source "AudioFormBodyPart.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/http/apache/entity/mime/content/ContentBody;J)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    const-string v3, "fb_voice_message"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/audio/AudioFormBodyPart;-><init>(Ljava/lang/String;Lcom/facebook/http/apache/entity/mime/content/ContentBody;Ljava/lang/String;J)V

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/http/apache/entity/mime/content/ContentBody;Ljava/lang/String;J)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/facebook/http/apache/entity/mime/FormBodyPart;-><init>(Ljava/lang/String;Lcom/facebook/http/apache/entity/mime/content/ContentBody;)V

    .line 48
    iput-object p3, p0, Lcom/facebook/orca/audio/AudioFormBodyPart;->a:Ljava/lang/String;

    .line 49
    iput-wide p4, p0, Lcom/facebook/orca/audio/AudioFormBodyPart;->b:J

    .line 50
    return-void
.end method


# virtual methods
.method public d()Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 4

    .prologue
    .line 73
    new-instance v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 74
    const-string v1, "type"

    iget-object v2, p0, Lcom/facebook/orca/audio/AudioFormBodyPart;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 75
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/facebook/orca/audio/AudioFormBodyPart;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 76
    return-object v0
.end method

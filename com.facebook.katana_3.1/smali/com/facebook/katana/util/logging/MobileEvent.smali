.class public Lcom/facebook/katana/util/logging/MobileEvent;
.super Ljava/lang/Object;
.source "MobileEvent.java"


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:J

.field protected final c:Lcom/fasterxml/jackson/databind/node/ObjectNode;

.field protected d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/util/logging/MobileEvent;->d:Z

    .line 22
    iput-object p1, p0, Lcom/facebook/katana/util/logging/MobileEvent;->a:Ljava/lang/String;

    .line 23
    iput-wide p2, p0, Lcom/facebook/katana/util/logging/MobileEvent;->b:J

    .line 24
    new-instance v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    iput-object v0, p0, Lcom/facebook/katana/util/logging/MobileEvent;->c:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 25
    iget-object v0, p0, Lcom/facebook/katana/util/logging/MobileEvent;->c:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v1, "log_type"

    invoke-virtual {p0}, Lcom/facebook/katana/util/logging/MobileEvent;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 26
    iget-object v0, p0, Lcom/facebook/katana/util/logging/MobileEvent;->c:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v1, "time"

    iget-wide v2, p0, Lcom/facebook/katana/util/logging/MobileEvent;->b:J

    invoke-static {v2, v3}, Lcom/facebook/katana/util/logging/MobileEvent;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 27
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 42
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/katana/util/logging/MobileEvent;->a:Ljava/lang/String;

    return-object v0
.end method

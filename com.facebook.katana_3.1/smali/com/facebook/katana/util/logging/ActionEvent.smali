.class public Lcom/facebook/katana/util/logging/ActionEvent;
.super Lcom/facebook/katana/util/logging/MobileEvent;
.source "ActionEvent.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Landroid/graphics/Point;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v3, 0x0

    .line 21
    const-string v0, "action"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/katana/util/logging/MobileEvent;-><init>(Ljava/lang/String;J)V

    .line 22
    iget-object v0, p0, Lcom/facebook/katana/util/logging/ActionEvent;->c:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v1, "sub_type"

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 23
    iget-object v0, p0, Lcom/facebook/katana/util/logging/ActionEvent;->c:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v1, "a"

    invoke-virtual {v0, v1, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 25
    if-eqz p3, :cond_0

    .line 26
    iget-object v0, p0, Lcom/facebook/katana/util/logging/ActionEvent;->c:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v1, "ot"

    invoke-virtual {v0, v1, p3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 29
    :cond_0
    if-eqz p4, :cond_1

    .line 30
    iget-object v0, p0, Lcom/facebook/katana/util/logging/ActionEvent;->c:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v1, "oid"

    invoke-virtual {v0, v1, p4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 33
    :cond_1
    cmp-long v0, p5, v3

    if-lez v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/facebook/katana/util/logging/ActionEvent;->c:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v1, "fbot"

    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 37
    :cond_2
    cmp-long v0, p7, v3

    if-lez v0, :cond_3

    .line 38
    iget-object v0, p0, Lcom/facebook/katana/util/logging/ActionEvent;->c:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v1, "fbid"

    invoke-static {p7, p8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 41
    :cond_3
    if-eqz p9, :cond_4

    .line 42
    iget-object v0, p0, Lcom/facebook/katana/util/logging/ActionEvent;->c:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v1, "cm"

    invoke-virtual {v0, v1, p9}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 46
    :cond_4
    if-eqz p10, :cond_5

    .line 47
    iget-object v0, p0, Lcom/facebook/katana/util/logging/ActionEvent;->c:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v1, "x"

    iget v2, p10, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 48
    iget-object v0, p0, Lcom/facebook/katana/util/logging/ActionEvent;->c:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v1, "y"

    iget v2, p10, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 50
    :cond_5
    return-void
.end method

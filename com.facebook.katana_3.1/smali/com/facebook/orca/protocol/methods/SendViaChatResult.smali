.class public Lcom/facebook/orca/protocol/methods/SendViaChatResult;
.super Ljava/lang/Object;
.source "SendViaChatResult.java"


# instance fields
.field private a:Lcom/facebook/orca/protocol/methods/SendViaChatResult$Result;

.field private b:Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;

.field private c:I

.field private d:Ljava/lang/Exception;

.field private e:Lcom/facebook/orca/server/NewMessageResult;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/protocol/methods/SendViaChatResult$Result;Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;ILjava/lang/Exception;Lcom/facebook/orca/server/NewMessageResult;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    sget-object v0, Lcom/facebook/orca/protocol/methods/SendViaChatResult$1;->a:[I

    invoke-virtual {p1}, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Result;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 87
    :goto_0
    iput-object p1, p0, Lcom/facebook/orca/protocol/methods/SendViaChatResult;->a:Lcom/facebook/orca/protocol/methods/SendViaChatResult$Result;

    .line 88
    iput-object p2, p0, Lcom/facebook/orca/protocol/methods/SendViaChatResult;->b:Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;

    .line 89
    iput p3, p0, Lcom/facebook/orca/protocol/methods/SendViaChatResult;->c:I

    .line 90
    iput-object p4, p0, Lcom/facebook/orca/protocol/methods/SendViaChatResult;->d:Ljava/lang/Exception;

    .line 91
    iput-object p5, p0, Lcom/facebook/orca/protocol/methods/SendViaChatResult;->e:Lcom/facebook/orca/server/NewMessageResult;

    .line 92
    return-void

    .line 73
    :pswitch_0
    sget-object v0, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;->NONE:Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;

    if-ne p2, v0, :cond_0

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 74
    if-nez p4, :cond_1

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 75
    if-eqz p5, :cond_2

    :goto_3
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    goto :goto_0

    :cond_0
    move v0, v2

    .line 73
    goto :goto_1

    :cond_1
    move v0, v2

    .line 74
    goto :goto_2

    :cond_2
    move v1, v2

    .line 75
    goto :goto_3

    .line 78
    :pswitch_1
    sget-object v0, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;->NONE:Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;

    if-eq p2, v0, :cond_3

    move v0, v1

    :goto_4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 79
    if-nez p5, :cond_4

    :goto_5
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 78
    goto :goto_4

    :cond_4
    move v1, v2

    .line 79
    goto :goto_5

    .line 82
    :pswitch_2
    sget-object v0, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;->NONE:Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;

    if-eq p2, v0, :cond_5

    move v0, v1

    :goto_6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 83
    if-nez p5, :cond_6

    :goto_7
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 82
    goto :goto_6

    :cond_6
    move v1, v2

    .line 83
    goto :goto_7

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;)Lcom/facebook/orca/protocol/methods/SendViaChatResult;
    .locals 6
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 99
    new-instance v0, Lcom/facebook/orca/protocol/methods/SendViaChatResult;

    sget-object v1, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Result;->SKIPPED:Lcom/facebook/orca/protocol/methods/SendViaChatResult$Result;

    const/4 v3, 0x0

    move-object v2, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/protocol/methods/SendViaChatResult;-><init>(Lcom/facebook/orca/protocol/methods/SendViaChatResult$Result;Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;ILjava/lang/Exception;Lcom/facebook/orca/server/NewMessageResult;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;I)Lcom/facebook/orca/protocol/methods/SendViaChatResult;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 113
    new-instance v0, Lcom/facebook/orca/protocol/methods/SendViaChatResult;

    sget-object v1, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Result;->FAILED:Lcom/facebook/orca/protocol/methods/SendViaChatResult$Result;

    move-object v2, p0

    move v3, p1

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/protocol/methods/SendViaChatResult;-><init>(Lcom/facebook/orca/protocol/methods/SendViaChatResult$Result;Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;ILjava/lang/Exception;Lcom/facebook/orca/server/NewMessageResult;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/orca/server/NewMessageResult;)Lcom/facebook/orca/protocol/methods/SendViaChatResult;
    .locals 6
    .parameter

    .prologue
    .line 140
    new-instance v0, Lcom/facebook/orca/protocol/methods/SendViaChatResult;

    sget-object v1, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Result;->SUCCEEDED:Lcom/facebook/orca/protocol/methods/SendViaChatResult$Result;

    sget-object v2, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;->NONE:Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/protocol/methods/SendViaChatResult;-><init>(Lcom/facebook/orca/protocol/methods/SendViaChatResult$Result;Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;ILjava/lang/Exception;Lcom/facebook/orca/server/NewMessageResult;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;I)Lcom/facebook/orca/protocol/methods/SendViaChatResult;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 127
    new-instance v0, Lcom/facebook/orca/protocol/methods/SendViaChatResult;

    sget-object v1, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Result;->FAILED:Lcom/facebook/orca/protocol/methods/SendViaChatResult$Result;

    sget-object v2, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;->SEND_FAILED_UNKNOWN_EXCEPTION:Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;

    const/4 v5, 0x0

    move v3, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/protocol/methods/SendViaChatResult;-><init>(Lcom/facebook/orca/protocol/methods/SendViaChatResult$Result;Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;ILjava/lang/Exception;Lcom/facebook/orca/server/NewMessageResult;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/orca/protocol/methods/SendViaChatResult$Result;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/orca/protocol/methods/SendViaChatResult;->a:Lcom/facebook/orca/protocol/methods/SendViaChatResult$Result;

    return-object v0
.end method

.method public b()Lcom/facebook/orca/server/NewMessageResult;
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/orca/protocol/methods/SendViaChatResult;->a:Lcom/facebook/orca/protocol/methods/SendViaChatResult$Result;

    sget-object v1, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Result;->SUCCEEDED:Lcom/facebook/orca/protocol/methods/SendViaChatResult$Result;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 161
    iget-object v0, p0, Lcom/facebook/orca/protocol/methods/SendViaChatResult;->e:Lcom/facebook/orca/server/NewMessageResult;

    return-object v0

    .line 160
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/orca/protocol/methods/SendViaChatResult;->a:Lcom/facebook/orca/protocol/methods/SendViaChatResult$Result;

    sget-object v1, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Result;->SKIPPED:Lcom/facebook/orca/protocol/methods/SendViaChatResult$Result;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 171
    sget-object v0, Lcom/facebook/orca/protocol/methods/SendViaChatResult$1;->b:[I

    iget-object v1, p0, Lcom/facebook/orca/protocol/methods/SendViaChatResult;->b:Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;

    invoke-virtual {v1}, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 180
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error message not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 173
    :pswitch_0
    const-string v0, "message has attachment"

    .line 177
    :goto_1
    return-object v0

    .line 175
    :pswitch_1
    const-string v0, "message has object_attachment fbid"

    goto :goto_1

    .line 177
    :pswitch_2
    const-string v0, "MQTT not conencted"

    goto :goto_1

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 189
    iget-object v0, p0, Lcom/facebook/orca/protocol/methods/SendViaChatResult;->a:Lcom/facebook/orca/protocol/methods/SendViaChatResult$Result;

    sget-object v3, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Result;->FAILED:Lcom/facebook/orca/protocol/methods/SendViaChatResult$Result;

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 191
    sget-object v0, Lcom/facebook/orca/protocol/methods/SendViaChatResult$1;->b:[I

    iget-object v3, p0, Lcom/facebook/orca/protocol/methods/SendViaChatResult;->b:Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;

    invoke-virtual {v3}, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 205
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error message not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 189
    goto :goto_0

    .line 193
    :pswitch_0
    const-string v0, "timed out after publish"

    .line 201
    :goto_1
    return-object v0

    .line 195
    :pswitch_1
    const-string v0, "timed out waiting for response"

    goto :goto_1

    .line 197
    :pswitch_2
    const-string v0, "server returned failure"

    goto :goto_1

    .line 199
    :pswitch_3
    const-string v0, "publish failed"

    goto :goto_1

    .line 201
    :pswitch_4
    const-string v0, "Failed to send via MQTT (%1$s)"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/orca/protocol/methods/SendViaChatResult;->d:Ljava/lang/Exception;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 191
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public e()I
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/facebook/orca/protocol/methods/SendViaChatResult;->a:Lcom/facebook/orca/protocol/methods/SendViaChatResult$Result;

    sget-object v1, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Result;->FAILED:Lcom/facebook/orca/protocol/methods/SendViaChatResult$Result;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 216
    iget v0, p0, Lcom/facebook/orca/protocol/methods/SendViaChatResult;->c:I

    return v0

    .line 214
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

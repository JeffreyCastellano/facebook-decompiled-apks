.class public final enum Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;
.super Ljava/lang/Enum;
.source "SendViaChatResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;

.field public static final enum NONE:Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;

.field public static final enum SEND_FAILED_PUBLISH_FAILED:Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;

.field public static final enum SEND_FAILED_SERVER_RETURNED_FAILURE:Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;

.field public static final enum SEND_FAILED_TIMED_OUT_AFTER_PUBLISH:Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;

.field public static final enum SEND_FAILED_TIMED_OUT_WAITING_FOR_RESPONSE:Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;

.field public static final enum SEND_FAILED_UNKNOWN_EXCEPTION:Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;

.field public static final enum SEND_SKIPPED_ATTACHMENT:Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;

.field public static final enum SEND_SKIPPED_ATTACHMENT_FBID:Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;

.field public static final enum SEND_SKIPPED_NOT_CONNECTED:Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 29
    new-instance v0, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;->NONE:Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;

    .line 30
    new-instance v0, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;

    const-string v1, "SEND_SKIPPED_ATTACHMENT"

    invoke-direct {v0, v1, v4}, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;->SEND_SKIPPED_ATTACHMENT:Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;

    .line 31
    new-instance v0, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;

    const-string v1, "SEND_SKIPPED_ATTACHMENT_FBID"

    invoke-direct {v0, v1, v5}, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;->SEND_SKIPPED_ATTACHMENT_FBID:Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;

    .line 32
    new-instance v0, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;

    const-string v1, "SEND_SKIPPED_NOT_CONNECTED"

    invoke-direct {v0, v1, v6}, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;->SEND_SKIPPED_NOT_CONNECTED:Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;

    .line 33
    new-instance v0, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;

    const-string v1, "SEND_FAILED_TIMED_OUT_AFTER_PUBLISH"

    invoke-direct {v0, v1, v7}, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;->SEND_FAILED_TIMED_OUT_AFTER_PUBLISH:Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;

    .line 34
    new-instance v0, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;

    const-string v1, "SEND_FAILED_TIMED_OUT_WAITING_FOR_RESPONSE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;->SEND_FAILED_TIMED_OUT_WAITING_FOR_RESPONSE:Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;

    .line 35
    new-instance v0, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;

    const-string v1, "SEND_FAILED_SERVER_RETURNED_FAILURE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;->SEND_FAILED_SERVER_RETURNED_FAILURE:Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;

    .line 36
    new-instance v0, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;

    const-string v1, "SEND_FAILED_PUBLISH_FAILED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;->SEND_FAILED_PUBLISH_FAILED:Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;

    .line 37
    new-instance v0, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;

    const-string v1, "SEND_FAILED_UNKNOWN_EXCEPTION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;->SEND_FAILED_UNKNOWN_EXCEPTION:Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;

    .line 28
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;

    sget-object v1, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;->NONE:Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;->SEND_SKIPPED_ATTACHMENT:Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;->SEND_SKIPPED_ATTACHMENT_FBID:Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;->SEND_SKIPPED_NOT_CONNECTED:Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;->SEND_FAILED_TIMED_OUT_AFTER_PUBLISH:Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;->SEND_FAILED_TIMED_OUT_WAITING_FOR_RESPONSE:Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;->SEND_FAILED_SERVER_RETURNED_FAILURE:Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;->SEND_FAILED_PUBLISH_FAILED:Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;->SEND_FAILED_UNKNOWN_EXCEPTION:Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;->$VALUES:[Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;
    .locals 1
    .parameter

    .prologue
    .line 28
    const-class v0, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;

    return-object v0
.end method

.method public static values()[Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;->$VALUES:[Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;

    invoke-virtual {v0}, [Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/orca/protocol/methods/SendViaChatResult$Details;

    return-object v0
.end method

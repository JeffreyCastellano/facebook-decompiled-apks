.class public final enum Lcom/facebook/orca/sms/SmsIntentLauncher$SmsSendMethod;
.super Ljava/lang/Enum;
.source "SmsIntentLauncher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/orca/sms/SmsIntentLauncher$SmsSendMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/orca/sms/SmsIntentLauncher$SmsSendMethod;

.field public static final enum External:Lcom/facebook/orca/sms/SmsIntentLauncher$SmsSendMethod;

.field public static final enum Internal:Lcom/facebook/orca/sms/SmsIntentLauncher$SmsSendMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lcom/facebook/orca/sms/SmsIntentLauncher$SmsSendMethod;

    const-string v1, "Internal"

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/sms/SmsIntentLauncher$SmsSendMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/sms/SmsIntentLauncher$SmsSendMethod;->Internal:Lcom/facebook/orca/sms/SmsIntentLauncher$SmsSendMethod;

    .line 28
    new-instance v0, Lcom/facebook/orca/sms/SmsIntentLauncher$SmsSendMethod;

    const-string v1, "External"

    invoke-direct {v0, v1, v3}, Lcom/facebook/orca/sms/SmsIntentLauncher$SmsSendMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/sms/SmsIntentLauncher$SmsSendMethod;->External:Lcom/facebook/orca/sms/SmsIntentLauncher$SmsSendMethod;

    .line 26
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/orca/sms/SmsIntentLauncher$SmsSendMethod;

    sget-object v1, Lcom/facebook/orca/sms/SmsIntentLauncher$SmsSendMethod;->Internal:Lcom/facebook/orca/sms/SmsIntentLauncher$SmsSendMethod;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/orca/sms/SmsIntentLauncher$SmsSendMethod;->External:Lcom/facebook/orca/sms/SmsIntentLauncher$SmsSendMethod;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/orca/sms/SmsIntentLauncher$SmsSendMethod;->$VALUES:[Lcom/facebook/orca/sms/SmsIntentLauncher$SmsSendMethod;

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
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/orca/sms/SmsIntentLauncher$SmsSendMethod;
    .locals 1
    .parameter

    .prologue
    .line 26
    const-class v0, Lcom/facebook/orca/sms/SmsIntentLauncher$SmsSendMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/sms/SmsIntentLauncher$SmsSendMethod;

    return-object v0
.end method

.method public static values()[Lcom/facebook/orca/sms/SmsIntentLauncher$SmsSendMethod;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/facebook/orca/sms/SmsIntentLauncher$SmsSendMethod;->$VALUES:[Lcom/facebook/orca/sms/SmsIntentLauncher$SmsSendMethod;

    invoke-virtual {v0}, [Lcom/facebook/orca/sms/SmsIntentLauncher$SmsSendMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/orca/sms/SmsIntentLauncher$SmsSendMethod;

    return-object v0
.end method

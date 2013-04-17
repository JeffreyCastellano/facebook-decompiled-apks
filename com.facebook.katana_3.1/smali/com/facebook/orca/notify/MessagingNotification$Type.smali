.class public final enum Lcom/facebook/orca/notify/MessagingNotification$Type;
.super Ljava/lang/Enum;
.source "MessagingNotification.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/orca/notify/MessagingNotification$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/orca/notify/MessagingNotification$Type;

.field public static final enum FAILED_TO_SEND:Lcom/facebook/orca/notify/MessagingNotification$Type;

.field public static final enum FRIEND_INSTALL:Lcom/facebook/orca/notify/MessagingNotification$Type;

.field public static final enum LOGGED_OUT:Lcom/facebook/orca/notify/MessagingNotification$Type;

.field public static final enum NEW_MESSAGE:Lcom/facebook/orca/notify/MessagingNotification$Type;

.field public static final enum READ_THREAD:Lcom/facebook/orca/notify/MessagingNotification$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/facebook/orca/notify/MessagingNotification$Type;

    const-string v1, "NEW_MESSAGE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/notify/MessagingNotification$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/notify/MessagingNotification$Type;->NEW_MESSAGE:Lcom/facebook/orca/notify/MessagingNotification$Type;

    .line 12
    new-instance v0, Lcom/facebook/orca/notify/MessagingNotification$Type;

    const-string v1, "LOGGED_OUT"

    invoke-direct {v0, v1, v3}, Lcom/facebook/orca/notify/MessagingNotification$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/notify/MessagingNotification$Type;->LOGGED_OUT:Lcom/facebook/orca/notify/MessagingNotification$Type;

    .line 13
    new-instance v0, Lcom/facebook/orca/notify/MessagingNotification$Type;

    const-string v1, "FRIEND_INSTALL"

    invoke-direct {v0, v1, v4}, Lcom/facebook/orca/notify/MessagingNotification$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/notify/MessagingNotification$Type;->FRIEND_INSTALL:Lcom/facebook/orca/notify/MessagingNotification$Type;

    .line 14
    new-instance v0, Lcom/facebook/orca/notify/MessagingNotification$Type;

    const-string v1, "FAILED_TO_SEND"

    invoke-direct {v0, v1, v5}, Lcom/facebook/orca/notify/MessagingNotification$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/notify/MessagingNotification$Type;->FAILED_TO_SEND:Lcom/facebook/orca/notify/MessagingNotification$Type;

    .line 15
    new-instance v0, Lcom/facebook/orca/notify/MessagingNotification$Type;

    const-string v1, "READ_THREAD"

    invoke-direct {v0, v1, v6}, Lcom/facebook/orca/notify/MessagingNotification$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/notify/MessagingNotification$Type;->READ_THREAD:Lcom/facebook/orca/notify/MessagingNotification$Type;

    .line 10
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/orca/notify/MessagingNotification$Type;

    sget-object v1, Lcom/facebook/orca/notify/MessagingNotification$Type;->NEW_MESSAGE:Lcom/facebook/orca/notify/MessagingNotification$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/orca/notify/MessagingNotification$Type;->LOGGED_OUT:Lcom/facebook/orca/notify/MessagingNotification$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/orca/notify/MessagingNotification$Type;->FRIEND_INSTALL:Lcom/facebook/orca/notify/MessagingNotification$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/orca/notify/MessagingNotification$Type;->FAILED_TO_SEND:Lcom/facebook/orca/notify/MessagingNotification$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/orca/notify/MessagingNotification$Type;->READ_THREAD:Lcom/facebook/orca/notify/MessagingNotification$Type;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/orca/notify/MessagingNotification$Type;->$VALUES:[Lcom/facebook/orca/notify/MessagingNotification$Type;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/orca/notify/MessagingNotification$Type;
    .locals 1
    .parameter

    .prologue
    .line 10
    const-class v0, Lcom/facebook/orca/notify/MessagingNotification$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/notify/MessagingNotification$Type;

    return-object v0
.end method

.method public static values()[Lcom/facebook/orca/notify/MessagingNotification$Type;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/facebook/orca/notify/MessagingNotification$Type;->$VALUES:[Lcom/facebook/orca/notify/MessagingNotification$Type;

    invoke-virtual {v0}, [Lcom/facebook/orca/notify/MessagingNotification$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/orca/notify/MessagingNotification$Type;

    return-object v0
.end method

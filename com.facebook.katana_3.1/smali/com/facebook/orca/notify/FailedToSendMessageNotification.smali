.class public Lcom/facebook/orca/notify/FailedToSendMessageNotification;
.super Lcom/facebook/orca/notify/MessagingNotification;
.source "FailedToSendMessageNotification.java"


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 20
    sget-object v0, Lcom/facebook/orca/notify/MessagingNotification$Type;->FAILED_TO_SEND:Lcom/facebook/orca/notify/MessagingNotification$Type;

    invoke-direct {p0, v0}, Lcom/facebook/orca/notify/MessagingNotification;-><init>(Lcom/facebook/orca/notify/MessagingNotification$Type;)V

    .line 21
    iput-object p1, p0, Lcom/facebook/orca/notify/FailedToSendMessageNotification;->b:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/orca/notify/FailedToSendMessageNotification;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/facebook/orca/notify/FailedToSendMessageNotification;->c:Z

    .line 35
    return-void
.end method

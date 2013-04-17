.class public Lcom/facebook/orca/notify/NewMessageNotification;
.super Lcom/facebook/orca/notify/MessagingNotification;
.source "NewMessageNotification.java"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/messages/model/threads/Message;

.field private final d:Lcom/facebook/orca/notify/NewMessageNotification$PresenceLevel;

.field private final e:Lcom/facebook/push/PushSource;

.field private final f:Lcom/facebook/orca/notify/AlertDisposition;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/messages/model/threads/Message;Lcom/facebook/orca/notify/NewMessageNotification$PresenceLevel;Lcom/facebook/push/PushSource;Lcom/facebook/orca/notify/AlertDisposition;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 53
    sget-object v0, Lcom/facebook/orca/notify/MessagingNotification$Type;->NEW_MESSAGE:Lcom/facebook/orca/notify/MessagingNotification$Type;

    invoke-direct {p0, v0}, Lcom/facebook/orca/notify/MessagingNotification;-><init>(Lcom/facebook/orca/notify/MessagingNotification$Type;)V

    .line 54
    iput-object p1, p0, Lcom/facebook/orca/notify/NewMessageNotification;->b:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/facebook/orca/notify/NewMessageNotification;->c:Lcom/facebook/messages/model/threads/Message;

    .line 56
    iput-object p3, p0, Lcom/facebook/orca/notify/NewMessageNotification;->d:Lcom/facebook/orca/notify/NewMessageNotification$PresenceLevel;

    .line 57
    iput-object p4, p0, Lcom/facebook/orca/notify/NewMessageNotification;->e:Lcom/facebook/push/PushSource;

    .line 58
    iput-object p5, p0, Lcom/facebook/orca/notify/NewMessageNotification;->f:Lcom/facebook/orca/notify/AlertDisposition;

    .line 59
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/orca/notify/NewMessageNotification;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/facebook/messages/model/threads/Message;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/orca/notify/NewMessageNotification;->c:Lcom/facebook/messages/model/threads/Message;

    return-object v0
.end method

.method public c()Lcom/facebook/orca/notify/NewMessageNotification$PresenceLevel;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/orca/notify/NewMessageNotification;->d:Lcom/facebook/orca/notify/NewMessageNotification$PresenceLevel;

    return-object v0
.end method

.method public d()Lcom/facebook/push/PushSource;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/orca/notify/NewMessageNotification;->e:Lcom/facebook/push/PushSource;

    return-object v0
.end method

.method public e()Lcom/facebook/orca/notify/AlertDisposition;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/orca/notify/NewMessageNotification;->f:Lcom/facebook/orca/notify/AlertDisposition;

    return-object v0
.end method

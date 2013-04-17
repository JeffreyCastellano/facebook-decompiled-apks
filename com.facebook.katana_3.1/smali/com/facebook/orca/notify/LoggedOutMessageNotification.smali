.class public Lcom/facebook/orca/notify/LoggedOutMessageNotification;
.super Lcom/facebook/orca/notify/MessagingNotification;
.source "LoggedOutMessageNotification.java"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/facebook/push/PushSource;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/push/PushSource;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 29
    sget-object v0, Lcom/facebook/orca/notify/MessagingNotification$Type;->LOGGED_OUT:Lcom/facebook/orca/notify/MessagingNotification$Type;

    invoke-direct {p0, v0}, Lcom/facebook/orca/notify/MessagingNotification;-><init>(Lcom/facebook/orca/notify/MessagingNotification$Type;)V

    .line 30
    iput-object p1, p0, Lcom/facebook/orca/notify/LoggedOutMessageNotification;->b:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/facebook/orca/notify/LoggedOutMessageNotification;->c:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/facebook/orca/notify/LoggedOutMessageNotification;->d:Lcom/facebook/push/PushSource;

    .line 33
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/orca/notify/LoggedOutMessageNotification;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/facebook/orca/notify/LoggedOutMessageNotification;->e:Z

    .line 59
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/orca/notify/LoggedOutMessageNotification;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/orca/notify/LoggedOutMessageNotification;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/facebook/push/PushSource;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/orca/notify/LoggedOutMessageNotification;->d:Lcom/facebook/push/PushSource;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/facebook/orca/notify/LoggedOutMessageNotification;->e:Z

    return v0
.end method

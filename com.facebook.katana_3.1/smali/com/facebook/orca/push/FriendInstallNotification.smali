.class public Lcom/facebook/orca/push/FriendInstallNotification;
.super Lcom/facebook/orca/notify/MessagingNotification;
.source "FriendInstallNotification.java"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/facebook/push/PushSource;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/push/PushSource;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    sget-object v0, Lcom/facebook/orca/notify/MessagingNotification$Type;->FRIEND_INSTALL:Lcom/facebook/orca/notify/MessagingNotification$Type;

    invoke-direct {p0, v0}, Lcom/facebook/orca/notify/MessagingNotification;-><init>(Lcom/facebook/orca/notify/MessagingNotification$Type;)V

    .line 39
    iput-object p1, p0, Lcom/facebook/orca/push/FriendInstallNotification;->b:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/facebook/orca/push/FriendInstallNotification;->c:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/facebook/orca/push/FriendInstallNotification;->d:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/facebook/orca/push/FriendInstallNotification;->e:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lcom/facebook/orca/push/FriendInstallNotification;->f:Lcom/facebook/push/PushSource;

    .line 44
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/orca/push/FriendInstallNotification;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 22
    const-string v1, "i_id"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-object v0

    .line 25
    :cond_1
    const-string v1, "i_id"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 29
    new-instance v0, Lcom/facebook/orca/push/FriendInstallNotification;

    sget-object v5, Lcom/facebook/push/PushSource;->C2DM:Lcom/facebook/push/PushSource;

    move-object v2, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/push/FriendInstallNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/push/PushSource;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/orca/push/FriendInstallNotification;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/facebook/orca/push/FriendInstallNotification;->g:Z

    .line 73
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/orca/push/FriendInstallNotification;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/orca/push/FriendInstallNotification;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/orca/push/FriendInstallNotification;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/facebook/push/PushSource;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/orca/push/FriendInstallNotification;->f:Lcom/facebook/push/PushSource;

    return-object v0
.end method

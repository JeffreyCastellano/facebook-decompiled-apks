.class Lcom/facebook/ansible/oem/method/SetBroadcastNotificationMethod$SetNotificationBroadcastClient;
.super Lcom/facebook/ansible/oem/method/FacebookMethod$Client;
.source "SetBroadcastNotificationMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ansible/oem/method/FacebookMethod$Client",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/ansible/oem/method/SetBroadcastNotificationMethod;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ansible/oem/method/SetBroadcastNotificationMethod;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    iput-object p1, p0, Lcom/facebook/ansible/oem/method/SetBroadcastNotificationMethod$SetNotificationBroadcastClient;->b:Lcom/facebook/ansible/oem/method/SetBroadcastNotificationMethod;

    invoke-direct {p0, p1}, Lcom/facebook/ansible/oem/method/FacebookMethod$Client;-><init>(Lcom/facebook/ansible/oem/method/FacebookMethod;)V

    .line 23
    iput-boolean p2, p0, Lcom/facebook/ansible/oem/method/SetBroadcastNotificationMethod$SetNotificationBroadcastClient;->c:Z

    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 28
    const-string v0, "enable"

    iget-boolean v1, p0, Lcom/facebook/ansible/oem/method/SetBroadcastNotificationMethod$SetNotificationBroadcastClient;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    return-void
.end method

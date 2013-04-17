.class public Lcom/facebook/ansible/oem/method/SetBroadcastNotificationMethod;
.super Lcom/facebook/ansible/oem/method/FacebookMethod;
.source "SetBroadcastNotificationMethod.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 15
    const-string v0, "setBroadcastNotification"

    invoke-direct {p0, p1, v0}, Lcom/facebook/ansible/oem/method/FacebookMethod;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method public a(Z)Lcom/facebook/ansible/oem/method/FacebookMethod$Client;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/facebook/ansible/oem/method/FacebookMethod$Client",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lcom/facebook/ansible/oem/method/SetBroadcastNotificationMethod$SetNotificationBroadcastClient;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ansible/oem/method/SetBroadcastNotificationMethod$SetNotificationBroadcastClient;-><init>(Lcom/facebook/ansible/oem/method/SetBroadcastNotificationMethod;Z)V

    return-object v0
.end method

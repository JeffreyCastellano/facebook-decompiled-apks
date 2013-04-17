.class public Lcom/facebook/ansible/oem/method/NotificationClickMethod;
.super Lcom/facebook/ansible/oem/method/FacebookMethod;
.source "NotificationClickMethod.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 19
    const-string v0, "notificationClick"

    invoke-direct {p0, p1, v0}, Lcom/facebook/ansible/oem/method/FacebookMethod;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/ansible/oem/method/FacebookMethod$Client;
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/facebook/ansible/oem/method/FacebookMethod$Client",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lcom/facebook/ansible/oem/method/NotificationClickMethod$NotificationClickClient;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/ansible/oem/method/NotificationClickMethod$NotificationClickClient;-><init>(Lcom/facebook/ansible/oem/method/NotificationClickMethod;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

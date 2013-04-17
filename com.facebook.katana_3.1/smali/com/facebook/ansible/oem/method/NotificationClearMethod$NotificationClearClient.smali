.class Lcom/facebook/ansible/oem/method/NotificationClearMethod$NotificationClearClient;
.super Lcom/facebook/ansible/oem/method/FacebookMethod$Client;
.source "NotificationClearMethod.java"


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
.field final synthetic b:Lcom/facebook/ansible/oem/method/NotificationClearMethod;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/facebook/ansible/oem/method/NotificationClearMethod;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/facebook/ansible/oem/method/NotificationClearMethod$NotificationClearClient;->b:Lcom/facebook/ansible/oem/method/NotificationClearMethod;

    invoke-direct {p0, p1}, Lcom/facebook/ansible/oem/method/FacebookMethod$Client;-><init>(Lcom/facebook/ansible/oem/method/FacebookMethod;)V

    .line 29
    iput-object p2, p0, Lcom/facebook/ansible/oem/method/NotificationClearMethod$NotificationClearClient;->c:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/facebook/ansible/oem/method/NotificationClearMethod$NotificationClearClient;->d:Ljava/lang/String;

    .line 31
    iput p4, p0, Lcom/facebook/ansible/oem/method/NotificationClearMethod$NotificationClearClient;->e:I

    .line 32
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 36
    const-string v0, "package"

    iget-object v1, p0, Lcom/facebook/ansible/oem/method/NotificationClearMethod$NotificationClearClient;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v0, "tag"

    iget-object v1, p0, Lcom/facebook/ansible/oem/method/NotificationClearMethod$NotificationClearClient;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v0, "id"

    iget v1, p0, Lcom/facebook/ansible/oem/method/NotificationClearMethod$NotificationClearClient;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    return-void
.end method

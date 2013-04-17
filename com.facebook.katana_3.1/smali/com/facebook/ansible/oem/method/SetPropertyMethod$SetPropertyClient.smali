.class Lcom/facebook/ansible/oem/method/SetPropertyMethod$SetPropertyClient;
.super Lcom/facebook/ansible/oem/method/FacebookMethod$Client;
.source "SetPropertyMethod.java"


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
.field final synthetic b:Lcom/facebook/ansible/oem/method/SetPropertyMethod;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ansible/oem/method/SetPropertyMethod;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/facebook/ansible/oem/method/SetPropertyMethod$SetPropertyClient;->b:Lcom/facebook/ansible/oem/method/SetPropertyMethod;

    invoke-direct {p0, p1}, Lcom/facebook/ansible/oem/method/FacebookMethod$Client;-><init>(Lcom/facebook/ansible/oem/method/FacebookMethod;)V

    .line 31
    iput-object p2, p0, Lcom/facebook/ansible/oem/method/SetPropertyMethod$SetPropertyClient;->c:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/facebook/ansible/oem/method/SetPropertyMethod$SetPropertyClient;->d:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 37
    const-string v0, "key"

    iget-object v1, p0, Lcom/facebook/ansible/oem/method/SetPropertyMethod$SetPropertyClient;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v0, "value"

    iget-object v1, p0, Lcom/facebook/ansible/oem/method/SetPropertyMethod$SetPropertyClient;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method

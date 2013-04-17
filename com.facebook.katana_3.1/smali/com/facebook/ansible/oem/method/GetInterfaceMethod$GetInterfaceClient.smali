.class Lcom/facebook/ansible/oem/method/GetInterfaceMethod$GetInterfaceClient;
.super Lcom/facebook/ansible/oem/method/FacebookMethod$Client;
.source "GetInterfaceMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ansible/oem/method/FacebookMethod$Client",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/ansible/oem/method/GetInterfaceMethod;


# direct methods
.method private constructor <init>(Lcom/facebook/ansible/oem/method/GetInterfaceMethod;)V
    .locals 0
    .parameter

    .prologue
    .line 21
    iput-object p1, p0, Lcom/facebook/ansible/oem/method/GetInterfaceMethod$GetInterfaceClient;->b:Lcom/facebook/ansible/oem/method/GetInterfaceMethod;

    invoke-direct {p0, p1}, Lcom/facebook/ansible/oem/method/FacebookMethod$Client;-><init>(Lcom/facebook/ansible/oem/method/FacebookMethod;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ansible/oem/method/GetInterfaceMethod;Lcom/facebook/ansible/oem/method/GetInterfaceMethod$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/ansible/oem/method/GetInterfaceMethod$GetInterfaceClient;-><init>(Lcom/facebook/ansible/oem/method/GetInterfaceMethod;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/facebook/ansible/oem/method/GetInterfaceMethod$GetInterfaceClient;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .parameter

    .prologue
    .line 25
    const-string v0, "response"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

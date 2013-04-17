.class Lcom/facebook/ansible/oem/method/GetVersionMethod$GetVersionClient;
.super Lcom/facebook/ansible/oem/method/FacebookMethod$Client;
.source "GetVersionMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ansible/oem/method/FacebookMethod$Client",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/ansible/oem/method/GetVersionMethod;


# direct methods
.method private constructor <init>(Lcom/facebook/ansible/oem/method/GetVersionMethod;)V
    .locals 0
    .parameter

    .prologue
    .line 21
    iput-object p1, p0, Lcom/facebook/ansible/oem/method/GetVersionMethod$GetVersionClient;->b:Lcom/facebook/ansible/oem/method/GetVersionMethod;

    invoke-direct {p0, p1}, Lcom/facebook/ansible/oem/method/FacebookMethod$Client;-><init>(Lcom/facebook/ansible/oem/method/FacebookMethod;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ansible/oem/method/GetVersionMethod;Lcom/facebook/ansible/oem/method/GetVersionMethod$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/ansible/oem/method/GetVersionMethod$GetVersionClient;-><init>(Lcom/facebook/ansible/oem/method/GetVersionMethod;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/facebook/ansible/oem/method/GetVersionMethod$GetVersionClient;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 25
    const-string v0, "response"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

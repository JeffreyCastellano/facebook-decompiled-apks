.class public Lcom/facebook/ansible/oem/method/GetVersionMethod;
.super Lcom/facebook/ansible/oem/method/FacebookMethod;
.source "GetVersionMethod.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 18
    const-string v0, "getVersion"

    invoke-direct {p0, p1, v0}, Lcom/facebook/ansible/oem/method/FacebookMethod;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/ansible/oem/method/FacebookMethod$Client;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ansible/oem/method/FacebookMethod$Client",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lcom/facebook/ansible/oem/method/GetVersionMethod$GetVersionClient;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/ansible/oem/method/GetVersionMethod$GetVersionClient;-><init>(Lcom/facebook/ansible/oem/method/GetVersionMethod;Lcom/facebook/ansible/oem/method/GetVersionMethod$1;)V

    return-object v0
.end method

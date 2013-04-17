.class public Lcom/facebook/ansible/oem/method/GetPropertyMethod;
.super Lcom/facebook/ansible/oem/method/FacebookMethod;
.source "GetPropertyMethod.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 21
    const-string v0, "getProperty"

    invoke-direct {p0, p1, v0}, Lcom/facebook/ansible/oem/method/FacebookMethod;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/facebook/ansible/oem/method/FacebookMethod$Client;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/ansible/oem/method/FacebookMethod$Client",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lcom/facebook/ansible/oem/method/GetPropertyMethod$GetPropertyClient;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ansible/oem/method/GetPropertyMethod$GetPropertyClient;-><init>(Lcom/facebook/ansible/oem/method/GetPropertyMethod;Ljava/lang/String;)V

    return-object v0
.end method

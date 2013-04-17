.class public Lcom/facebook/ansible/oem/method/SetPropertyMethod;
.super Lcom/facebook/ansible/oem/method/FacebookMethod;
.source "SetPropertyMethod.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 21
    const-string v0, "setProperty"

    invoke-direct {p0, p1, v0}, Lcom/facebook/ansible/oem/method/FacebookMethod;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ansible/oem/method/FacebookMethod$Client;
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/ansible/oem/method/FacebookMethod$Client",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lcom/facebook/ansible/oem/method/SetPropertyMethod$SetPropertyClient;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ansible/oem/method/SetPropertyMethod$SetPropertyClient;-><init>(Lcom/facebook/ansible/oem/method/SetPropertyMethod;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

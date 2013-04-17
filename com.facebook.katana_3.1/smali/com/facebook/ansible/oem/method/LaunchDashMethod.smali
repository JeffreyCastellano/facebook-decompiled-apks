.class public Lcom/facebook/ansible/oem/method/LaunchDashMethod;
.super Lcom/facebook/ansible/oem/method/FacebookMethod;
.source "LaunchDashMethod.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 16
    const-string v0, "launchDash"

    invoke-direct {p0, p1, v0}, Lcom/facebook/ansible/oem/method/FacebookMethod;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/ansible/oem/method/FacebookMethod$Client;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ansible/oem/method/FacebookMethod$Client",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Lcom/facebook/ansible/oem/method/FacebookMethod$Client;

    invoke-direct {v0, p0}, Lcom/facebook/ansible/oem/method/FacebookMethod$Client;-><init>(Lcom/facebook/ansible/oem/method/FacebookMethod;)V

    return-object v0
.end method

.class final Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity$1;
.super Ljava/util/HashSet;
.source "SystemTrayErrorNotificationPostActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 46
    const-string v0, "ACCOUNT_MISSING"

    invoke-virtual {p0, v0}, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity$1;->add(Ljava/lang/Object;)Z

    .line 47
    const-string v0, "AUTHENTICATION_FAILED"

    invoke-virtual {p0, v0}, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity$1;->add(Ljava/lang/Object;)Z

    .line 48
    const-string v0, "PHONE_REGISTRATION_ERROR"

    invoke-virtual {p0, v0}, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity$1;->add(Ljava/lang/Object;)Z

    .line 49
    const-string v0, "TOO_MANY_REGISTRATIONS"

    invoke-virtual {p0, v0}, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity$1;->add(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method

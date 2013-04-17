.class Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity$2;
.super Ljava/util/HashMap;
.source "SystemTrayErrorNotificationPostActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity$PostActivityDialog;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity;)V
    .locals 2
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity$2;->this$0:Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 68
    const-string v0, "ACCOUNT_MISSING"

    new-instance v1, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity$2$1;

    invoke-direct {v1, p0}, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity$2$1;-><init>(Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity$2;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v0, "AUTHENTICATION_FAILED"

    new-instance v1, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity$2$2;

    invoke-direct {v1, p0}, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity$2$2;-><init>(Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity$2;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v0, "PHONE_REGISTRATION_ERROR"

    new-instance v1, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity$2$3;

    invoke-direct {v1, p0}, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity$2$3;-><init>(Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity$2;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v0, "TOO_MANY_REGISTRATIONS"

    new-instance v1, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity$2$4;

    invoke-direct {v1, p0}, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity$2$4;-><init>(Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity$2;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    return-void
.end method

.class Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity$3;
.super Ljava/lang/Object;
.source "SystemTrayErrorNotificationPostActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity$3;->a:Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity$3;->a:Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/push/c2dm/SystemTrayErrorNotificationPostActivity;->finish()V

    .line 100
    return-void
.end method

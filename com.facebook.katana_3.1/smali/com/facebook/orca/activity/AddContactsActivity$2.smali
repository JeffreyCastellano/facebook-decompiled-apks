.class Lcom/facebook/orca/activity/AddContactsActivity$2;
.super Ljava/lang/Object;
.source "AddContactsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/activity/AddContactsActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/activity/AddContactsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 171
    iput-object p1, p0, Lcom/facebook/orca/activity/AddContactsActivity$2;->a:Lcom/facebook/orca/activity/AddContactsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/orca/activity/AddContactsActivity$2;->a:Lcom/facebook/orca/activity/AddContactsActivity;

    invoke-static {v0}, Lcom/facebook/orca/activity/AddContactsActivity;->c(Lcom/facebook/orca/activity/AddContactsActivity;)Lcom/facebook/orca/sms/SmsIntentLauncher;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/activity/AddContactsActivity$2;->a:Lcom/facebook/orca/activity/AddContactsActivity;

    invoke-static {v1}, Lcom/facebook/orca/activity/AddContactsActivity;->b(Lcom/facebook/orca/activity/AddContactsActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/activity/AddContactsActivity$2;->a:Lcom/facebook/orca/activity/AddContactsActivity;

    const v3, 0x7f0c04a5

    invoke-virtual {v2, v3}, Lcom/facebook/orca/activity/AddContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/sms/SmsIntentLauncher;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/orca/sms/SmsIntentLauncher$SmsSendMethod;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/facebook/orca/activity/AddContactsActivity$2;->a:Lcom/facebook/orca/activity/AddContactsActivity;

    new-instance v2, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v3, "click"

    invoke-direct {v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v3, "button"

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    const-string v3, "send_invite_button"

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    const-string v3, "sms_method"

    invoke-virtual {v0}, Lcom/facebook/orca/sms/SmsIntentLauncher$SmsSendMethod;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/orca/activity/AddContactsActivity;->a(Lcom/facebook/orca/activity/AddContactsActivity;Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 182
    iget-object v0, p0, Lcom/facebook/orca/activity/AddContactsActivity$2;->a:Lcom/facebook/orca/activity/AddContactsActivity;

    invoke-virtual {v0}, Lcom/facebook/orca/activity/AddContactsActivity;->finish()V

    .line 183
    return-void
.end method

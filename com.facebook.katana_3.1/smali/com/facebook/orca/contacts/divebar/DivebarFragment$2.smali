.class Lcom/facebook/orca/contacts/divebar/DivebarFragment$2;
.super Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;
.source "DivebarFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/divebar/DivebarFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/divebar/DivebarFragment;Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 233
    iput-object p1, p0, Lcom/facebook/orca/contacts/divebar/DivebarFragment$2;->a:Lcom/facebook/orca/contacts/divebar/DivebarFragment;

    invoke-direct {p0, p2, p3}, Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 236
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarFragment$2;->a:Lcom/facebook/orca/contacts/divebar/DivebarFragment;

    invoke-static {v0, p2}, Lcom/facebook/orca/contacts/divebar/DivebarFragment;->a(Lcom/facebook/orca/contacts/divebar/DivebarFragment;Landroid/content/Intent;)V

    .line 237
    return-void
.end method

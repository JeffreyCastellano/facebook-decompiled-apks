.class Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$3;
.super Ljava/lang/Object;
.source "OrcaContactsPreferenceActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 211
    iput-object p1, p0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$3;->b:Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;

    iput-object p2, p0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 214
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$3;->b:Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;

    invoke-static {v0}, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->c(Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;)Lcom/facebook/analytics/AnalyticsLogger;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "click"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$3;->b:Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;

    invoke-virtual {v2}, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->t_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "button"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->i(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "orca_preferences_delete_synced_contacts_preference_cancel"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 221
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 222
    return-void
.end method

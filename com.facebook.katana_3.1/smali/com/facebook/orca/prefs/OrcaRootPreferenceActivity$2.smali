.class Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity$2;
.super Ljava/lang/Object;
.source "OrcaRootPreferenceActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 166
    iput-object p1, p0, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity$2;->b:Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;

    iput-object p2, p0, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3
    .parameter

    .prologue
    .line 169
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "https://m.facebook.com/privacy/"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 171
    iget-object v1, p0, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity$2;->b:Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;

    invoke-static {v1}, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;->a(Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;)Lcom/facebook/content/SecureContextHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity$2;->a:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 172
    const/4 v0, 0x1

    return v0
.end method

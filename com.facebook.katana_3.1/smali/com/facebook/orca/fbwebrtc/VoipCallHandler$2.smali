.class Lcom/facebook/orca/fbwebrtc/VoipCallHandler$2;
.super Ljava/lang/Object;
.source "VoipCallHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/facebook/orca/fbwebrtc/VoipCallHandler;


# direct methods
.method constructor <init>(Lcom/facebook/orca/fbwebrtc/VoipCallHandler;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/orca/fbwebrtc/VoipCallHandler$2;->c:Lcom/facebook/orca/fbwebrtc/VoipCallHandler;

    iput-object p2, p0, Lcom/facebook/orca/fbwebrtc/VoipCallHandler$2;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/facebook/orca/fbwebrtc/VoipCallHandler$2;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 82
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 83
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/VoipCallHandler$2;->c:Lcom/facebook/orca/fbwebrtc/VoipCallHandler;

    invoke-static {v0}, Lcom/facebook/orca/fbwebrtc/VoipCallHandler;->b(Lcom/facebook/orca/fbwebrtc/VoipCallHandler;)Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/fbwebrtc/WebrtcPrefKeys;->c:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 86
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/VoipCallHandler$2;->c:Lcom/facebook/orca/fbwebrtc/VoipCallHandler;

    invoke-static {v0}, Lcom/facebook/orca/fbwebrtc/VoipCallHandler;->a(Lcom/facebook/orca/fbwebrtc/VoipCallHandler;)Lcom/facebook/orca/fbwebrtc/WebrtcLoggingHandler;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/orca/fbwebrtc/WebrtcLoggingHandler;->a(Z)V

    .line 87
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/VoipCallHandler$2;->c:Lcom/facebook/orca/fbwebrtc/VoipCallHandler;

    invoke-static {v0}, Lcom/facebook/orca/fbwebrtc/VoipCallHandler;->c(Lcom/facebook/orca/fbwebrtc/VoipCallHandler;)Lcom/facebook/content/SecureContextHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/fbwebrtc/VoipCallHandler$2;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/orca/fbwebrtc/VoipCallHandler$2;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 88
    return-void
.end method

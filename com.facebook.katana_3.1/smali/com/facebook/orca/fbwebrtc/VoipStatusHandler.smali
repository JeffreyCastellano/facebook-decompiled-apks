.class public Lcom/facebook/orca/fbwebrtc/VoipStatusHandler;
.super Ljava/lang/Object;
.source "VoipStatusHandler.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

.field private c:Lcom/facebook/content/SecureContextHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;Lcom/facebook/content/SecureContextHelper;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/orca/fbwebrtc/VoipStatusHandler;->a:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/facebook/orca/fbwebrtc/VoipStatusHandler;->b:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    .line 30
    iput-object p3, p0, Lcom/facebook/orca/fbwebrtc/VoipStatusHandler;->c:Lcom/facebook/content/SecureContextHelper;

    .line 31
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/VoipStatusHandler;->b:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    invoke-virtual {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->c()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/VoipStatusHandler;->b:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    invoke-virtual {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/VoipStatusHandler;->a:Landroid/content/Context;

    const v1, 0x7f0c0479

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    :goto_0
    iget-object v1, p0, Lcom/facebook/orca/fbwebrtc/VoipStatusHandler;->a:Landroid/content/Context;

    const v2, 0x7f0c048d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/VoipStatusHandler;->b:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    invoke-virtual {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 48
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/orca/fbwebrtc/VoipStatusHandler;->a:Landroid/content/Context;

    const-class v2, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    const-string v1, "com.facebook.orca.fbwebrtc.intent.action.SHOW_UI"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    const-string v1, "CONTACT_ID"

    iget-object v2, p0, Lcom/facebook/orca/fbwebrtc/VoipStatusHandler;->b:Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;

    invoke-virtual {v2}, Lcom/facebook/orca/fbwebrtc/WebrtcUiHandler;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 52
    iget-object v1, p0, Lcom/facebook/orca/fbwebrtc/VoipStatusHandler;->c:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/orca/fbwebrtc/VoipStatusHandler;->a:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 53
    return-void
.end method

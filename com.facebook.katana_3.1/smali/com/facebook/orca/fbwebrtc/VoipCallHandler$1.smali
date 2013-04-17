.class Lcom/facebook/orca/fbwebrtc/VoipCallHandler$1;
.super Ljava/lang/Object;
.source "VoipCallHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/fbwebrtc/VoipCallHandler;


# direct methods
.method constructor <init>(Lcom/facebook/orca/fbwebrtc/VoipCallHandler;)V
    .locals 0
    .parameter

    .prologue
    .line 90
    iput-object p1, p0, Lcom/facebook/orca/fbwebrtc/VoipCallHandler$1;->a:Lcom/facebook/orca/fbwebrtc/VoipCallHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 93
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 94
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/VoipCallHandler$1;->a:Lcom/facebook/orca/fbwebrtc/VoipCallHandler;

    invoke-static {v0}, Lcom/facebook/orca/fbwebrtc/VoipCallHandler;->a(Lcom/facebook/orca/fbwebrtc/VoipCallHandler;)Lcom/facebook/orca/fbwebrtc/WebrtcLoggingHandler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/orca/fbwebrtc/WebrtcLoggingHandler;->a(Z)V

    .line 95
    return-void
.end method

.class public Lcom/facebook/orca/fbwebrtc/WebrtcLogoutHandler;
.super Ljava/lang/Object;
.source "WebrtcLogoutHandler.java"

# interfaces
.implements Lcom/facebook/auth/IHaveUserData;


# instance fields
.field private a:Lcom/facebook/orca/fbwebrtc/WebrtcManager;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/fbwebrtc/WebrtcManager;)V
    .locals 0
    .parameter

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcLogoutHandler;->a:Lcom/facebook/orca/fbwebrtc/WebrtcManager;

    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcLogoutHandler;->a:Lcom/facebook/orca/fbwebrtc/WebrtcManager;

    invoke-virtual {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->f()V

    .line 18
    return-void
.end method

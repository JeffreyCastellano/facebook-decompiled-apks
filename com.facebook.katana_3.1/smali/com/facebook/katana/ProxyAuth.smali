.class public Lcom/facebook/katana/ProxyAuth;
.super Lcom/facebook/katana/platform/PlatformLauncherActivity;
.source "ProxyAuth.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    const-class v0, Lcom/facebook/katana/ProxyAuthDialog;

    const/16 v1, 0x2a

    invoke-direct {p0, v0, v1}, Lcom/facebook/katana/platform/PlatformLauncherActivity;-><init>(Ljava/lang/Class;I)V

    .line 16
    return-void
.end method

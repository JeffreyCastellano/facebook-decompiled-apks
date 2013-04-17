.class public Lcom/facebook/katana/platform/PlatformServiceGetAccessTokenRequest;
.super Lcom/facebook/katana/platform/PlatformServiceRequest;
.source "PlatformServiceGetAccessTokenRequest.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/facebook/katana/platform/PlatformServiceRequest;-><init>()V

    return-void
.end method

.method public static b(Landroid/os/Message;)Landroid/os/Message;
    .locals 2
    .parameter

    .prologue
    .line 20
    invoke-static {p0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    .line 21
    const v1, 0x133060d

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 22
    iget v1, p0, Landroid/os/Message;->arg2:I

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 23
    const v1, 0x10001

    iput v1, v0, Landroid/os/Message;->what:I

    .line 24
    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 10
    const v0, 0x10001

    return v0
.end method

.method protected a(Landroid/os/Message;)Z
    .locals 1
    .parameter

    .prologue
    .line 16
    const/4 v0, 0x1

    return v0
.end method

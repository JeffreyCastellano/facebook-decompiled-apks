.class public Lcom/facebook/katana/platform/PlatformActivity;
.super Lcom/facebook/katana/platform/PlatformLauncherActivity;
.source "PlatformActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    const-class v0, Lcom/facebook/katana/platform/PlatformWrapperActivity;

    const/16 v1, 0x29

    invoke-direct {p0, v0, v1}, Lcom/facebook/katana/platform/PlatformLauncherActivity;-><init>(Ljava/lang/Class;I)V

    .line 14
    return-void
.end method

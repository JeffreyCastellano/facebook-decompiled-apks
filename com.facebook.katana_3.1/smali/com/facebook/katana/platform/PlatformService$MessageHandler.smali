.class Lcom/facebook/katana/platform/PlatformService$MessageHandler;
.super Landroid/os/Handler;
.source "PlatformService.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/platform/PlatformService;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/katana/platform/PlatformService;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/katana/platform/PlatformService$MessageHandler;->a:Lcom/facebook/katana/platform/PlatformService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 66
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 71
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 73
    :goto_0
    return-void

    .line 68
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/katana/platform/PlatformService$MessageHandler;->a:Lcom/facebook/katana/platform/PlatformService;

    iget-object v1, p0, Lcom/facebook/katana/platform/PlatformService$MessageHandler;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/facebook/katana/platform/PlatformService;->a(Lcom/facebook/katana/platform/PlatformService;Ljava/lang/String;Landroid/os/Message;)V

    goto :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x10000
        :pswitch_0
    .end packed-switch
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/katana/platform/PlatformService$MessageHandler;->a:Lcom/facebook/katana/platform/PlatformService;

    invoke-static {v0}, Lcom/facebook/katana/platform/PlatformService;->a(Lcom/facebook/katana/platform/PlatformService;)Lcom/facebook/katana/platform/PlatformPackageUtilities;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/platform/PlatformPackageUtilities;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/platform/PlatformService$MessageHandler;->b:Ljava/lang/String;

    .line 57
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method

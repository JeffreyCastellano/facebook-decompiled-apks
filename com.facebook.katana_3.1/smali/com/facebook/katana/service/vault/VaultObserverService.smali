.class public Lcom/facebook/katana/service/vault/VaultObserverService;
.super Landroid/app/Service;
.source "VaultObserverService.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/facebook/katana/service/vault/VaultNewImageContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/facebook/katana/service/vault/VaultObserverService;

    sput-object v0, Lcom/facebook/katana/service/vault/VaultObserverService;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter

    .prologue
    .line 21
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 27
    sget-object v0, Lcom/facebook/katana/service/vault/VaultObserverService;->a:Ljava/lang/Class;

    const-string v1, "Enabling Vault Observer Service"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/facebook/katana/service/vault/VaultNewImageContentObserver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p0}, Lcom/facebook/katana/service/vault/VaultNewImageContentObserver;-><init>(Landroid/os/Handler;Landroid/net/Uri;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/katana/service/vault/VaultObserverService;->b:Lcom/facebook/katana/service/vault/VaultNewImageContentObserver;

    .line 30
    invoke-virtual {p0}, Lcom/facebook/katana/service/vault/VaultObserverService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/service/vault/VaultObserverService;->b:Lcom/facebook/katana/service/vault/VaultNewImageContentObserver;

    invoke-virtual {v1}, Lcom/facebook/katana/service/vault/VaultNewImageContentObserver;->a()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/service/vault/VaultObserverService;->b:Lcom/facebook/katana/service/vault/VaultNewImageContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 33
    invoke-static {p0, v3}, Lcom/facebook/katana/service/vault/VaultHelpers;->c(Landroid/content/Context;I)V

    .line 35
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lcom/facebook/katana/service/vault/VaultObserverService;->a:Ljava/lang/Class;

    const-string v1, "Disabling Vault Observer Service"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/facebook/katana/service/vault/VaultObserverService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/service/vault/VaultObserverService;->b:Lcom/facebook/katana/service/vault/VaultNewImageContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 49
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    sget-object v0, Lcom/facebook/katana/service/vault/VaultObserverService;->a:Ljava/lang/Class;

    const-string v1, "Starting Vault Observer Service"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x1

    return v0
.end method

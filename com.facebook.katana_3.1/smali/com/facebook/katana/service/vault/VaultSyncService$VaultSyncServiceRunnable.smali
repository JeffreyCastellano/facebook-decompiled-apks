.class public Lcom/facebook/katana/service/vault/VaultSyncService$VaultSyncServiceRunnable;
.super Ljava/lang/Object;
.source "VaultSyncService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/content/Intent;

.field c:I

.field final synthetic d:Lcom/facebook/katana/service/vault/VaultSyncService;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/service/vault/VaultSyncService;Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/facebook/katana/service/vault/VaultSyncService$VaultSyncServiceRunnable;->d:Lcom/facebook/katana/service/vault/VaultSyncService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p2, p0, Lcom/facebook/katana/service/vault/VaultSyncService$VaultSyncServiceRunnable;->a:Landroid/content/Context;

    .line 129
    iput-object p3, p0, Lcom/facebook/katana/service/vault/VaultSyncService$VaultSyncServiceRunnable;->b:Landroid/content/Intent;

    .line 130
    iput p4, p0, Lcom/facebook/katana/service/vault/VaultSyncService$VaultSyncServiceRunnable;->c:I

    .line 131
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultSyncService$VaultSyncServiceRunnable;->d:Lcom/facebook/katana/service/vault/VaultSyncService;

    iget-object v1, p0, Lcom/facebook/katana/service/vault/VaultSyncService$VaultSyncServiceRunnable;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/katana/service/vault/VaultSyncService$VaultSyncServiceRunnable;->b:Landroid/content/Intent;

    iget v3, p0, Lcom/facebook/katana/service/vault/VaultSyncService$VaultSyncServiceRunnable;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/katana/service/vault/VaultSyncService;->a(Lcom/facebook/katana/service/vault/VaultSyncService;Landroid/content/Context;Landroid/content/Intent;I)V

    .line 136
    return-void
.end method

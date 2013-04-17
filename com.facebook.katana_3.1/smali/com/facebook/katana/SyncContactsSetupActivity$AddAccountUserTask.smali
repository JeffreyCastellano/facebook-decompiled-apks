.class Lcom/facebook/katana/SyncContactsSetupActivity$AddAccountUserTask;
.super Lcom/facebook/katana/UserTask;
.source "SyncContactsSetupActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/SyncContactsSetupActivity;

.field private final b:Lcom/facebook/katana/binding/AppSession;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/facebook/katana/SyncContactsSetupActivity;Lcom/facebook/katana/binding/AppSession;ZZ)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/facebook/katana/SyncContactsSetupActivity$AddAccountUserTask;->a:Lcom/facebook/katana/SyncContactsSetupActivity;

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/katana/UserTask;-><init>(Landroid/os/Handler;)V

    .line 50
    iput-object p2, p0, Lcom/facebook/katana/SyncContactsSetupActivity$AddAccountUserTask;->b:Lcom/facebook/katana/binding/AppSession;

    .line 51
    invoke-virtual {p2}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/katana/model/FacebookSessionInfo;->username:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/katana/SyncContactsSetupActivity$AddAccountUserTask;->c:Ljava/lang/String;

    .line 52
    iput-boolean p3, p0, Lcom/facebook/katana/SyncContactsSetupActivity$AddAccountUserTask;->d:Z

    .line 53
    iput-boolean p4, p0, Lcom/facebook/katana/SyncContactsSetupActivity$AddAccountUserTask;->e:Z

    .line 54
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/katana/SyncContactsSetupActivity$AddAccountUserTask;->a:Lcom/facebook/katana/SyncContactsSetupActivity;

    iget-object v1, p0, Lcom/facebook/katana/SyncContactsSetupActivity$AddAccountUserTask;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/facebook/katana/SyncContactsSetupActivity$AddAccountUserTask;->d:Z

    iget-boolean v3, p0, Lcom/facebook/katana/SyncContactsSetupActivity$AddAccountUserTask;->e:Z

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/katana/platform/FacebookAuthenticationService;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 62
    iget-object v0, p0, Lcom/facebook/katana/SyncContactsSetupActivity$AddAccountUserTask;->a:Lcom/facebook/katana/SyncContactsSetupActivity;

    invoke-static {v0}, Lcom/facebook/katana/SyncContactsSetupActivity;->a(Lcom/facebook/katana/SyncContactsSetupActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/facebook/katana/SyncContactsSetupActivity$AddAccountUserTask;->a:Lcom/facebook/katana/SyncContactsSetupActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/SyncContactsSetupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/SyncContactsSetupActivity$AddAccountUserTask;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/katana/platform/FacebookAuthenticationService;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 66
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/katana/SyncContactsSetupActivity$AddAccountUserTask;->b:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/SyncContactsSetupActivity$AddAccountUserTask;->a:Lcom/facebook/katana/SyncContactsSetupActivity;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 73
    return-void
.end method

.class Lcom/facebook/katana/SyncContactsChangeActivity$ReadAccountUserTask;
.super Lcom/facebook/katana/UserTask;
.source "SyncContactsChangeActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/SyncContactsChangeActivity;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/SyncContactsChangeActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/facebook/katana/SyncContactsChangeActivity$ReadAccountUserTask;->a:Lcom/facebook/katana/SyncContactsChangeActivity;

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/katana/UserTask;-><init>(Landroid/os/Handler;)V

    .line 43
    invoke-static {p1}, Lcom/facebook/katana/SyncContactsChangeActivity;->a(Lcom/facebook/katana/SyncContactsChangeActivity;)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/katana/model/FacebookSessionInfo;->username:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/katana/SyncContactsChangeActivity$ReadAccountUserTask;->b:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/katana/SyncContactsChangeActivity$ReadAccountUserTask;->a:Lcom/facebook/katana/SyncContactsChangeActivity;

    iget-object v1, p0, Lcom/facebook/katana/SyncContactsChangeActivity$ReadAccountUserTask;->a:Lcom/facebook/katana/SyncContactsChangeActivity;

    iget-object v2, p0, Lcom/facebook/katana/SyncContactsChangeActivity$ReadAccountUserTask;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/facebook/katana/platform/FacebookAuthenticationService;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/katana/SyncContactsChangeActivity;->a(Lcom/facebook/katana/SyncContactsChangeActivity;Z)Z

    .line 52
    iget-object v0, p0, Lcom/facebook/katana/SyncContactsChangeActivity$ReadAccountUserTask;->a:Lcom/facebook/katana/SyncContactsChangeActivity;

    iget-object v1, p0, Lcom/facebook/katana/SyncContactsChangeActivity$ReadAccountUserTask;->a:Lcom/facebook/katana/SyncContactsChangeActivity;

    iget-object v2, p0, Lcom/facebook/katana/SyncContactsChangeActivity$ReadAccountUserTask;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/facebook/katana/platform/FacebookAuthenticationService;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/katana/SyncContactsChangeActivity;->b(Lcom/facebook/katana/SyncContactsChangeActivity;Z)Z

    .line 54
    return-void
.end method

.method protected b()V
    .locals 6

    .prologue
    const v1, 0x7f0a07b1

    .line 59
    iget-object v0, p0, Lcom/facebook/katana/SyncContactsChangeActivity$ReadAccountUserTask;->a:Lcom/facebook/katana/SyncContactsChangeActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/SyncContactsChangeActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/SyncContactsChangeActivity$ReadAccountUserTask;->a:Lcom/facebook/katana/SyncContactsChangeActivity;

    invoke-static {v0}, Lcom/facebook/katana/SyncContactsChangeActivity;->b(Lcom/facebook/katana/SyncContactsChangeActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65
    iget-object v0, p0, Lcom/facebook/katana/SyncContactsChangeActivity$ReadAccountUserTask;->a:Lcom/facebook/katana/SyncContactsChangeActivity;

    invoke-static {v0}, Lcom/facebook/katana/SyncContactsChangeActivity;->c(Lcom/facebook/katana/SyncContactsChangeActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    const v0, 0x7f0a07ab

    .line 74
    :goto_1
    iget-object v2, p0, Lcom/facebook/katana/SyncContactsChangeActivity$ReadAccountUserTask;->a:Lcom/facebook/katana/SyncContactsChangeActivity;

    invoke-static {v2, v0}, Lcom/facebook/katana/SyncContactsChangeActivity;->a(Lcom/facebook/katana/SyncContactsChangeActivity;I)V

    .line 76
    if-ne v0, v1, :cond_2

    .line 77
    iget-object v2, p0, Lcom/facebook/katana/SyncContactsChangeActivity$ReadAccountUserTask;->a:Lcom/facebook/katana/SyncContactsChangeActivity;

    invoke-static {}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->newBuilder()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/katana/SyncContactsChangeActivity$ReadAccountUserTask;->a:Lcom/facebook/katana/SyncContactsChangeActivity;

    const v5, 0x7f0c0591

    invoke-virtual {v4, v5}, Lcom/facebook/katana/SyncContactsChangeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->b(Ljava/lang/String;)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->j()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/katana/SyncContactsChangeActivity;->a(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V

    .line 82
    :cond_2
    if-eq v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/facebook/katana/SyncContactsChangeActivity$ReadAccountUserTask;->a:Lcom/facebook/katana/SyncContactsChangeActivity;

    const v1, 0x7f0a07b2

    invoke-virtual {v0, v1}, Lcom/facebook/katana/SyncContactsChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/katana/SyncContactsChangeActivity$ReadAccountUserTask;->a:Lcom/facebook/katana/SyncContactsChangeActivity;

    const v2, 0x7f0c0675

    invoke-virtual {v1, v2}, Lcom/facebook/katana/SyncContactsChangeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/facebook/katana/SyncContactsChangeActivity$ReadAccountUserTask;->a:Lcom/facebook/katana/SyncContactsChangeActivity;

    const v1, 0x7f0a07b3

    invoke-virtual {v0, v1}, Lcom/facebook/katana/SyncContactsChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/katana/SyncContactsChangeActivity$ReadAccountUserTask;->a:Lcom/facebook/katana/SyncContactsChangeActivity;

    const v2, 0x7f0c0676

    invoke-virtual {v1, v2}, Lcom/facebook/katana/SyncContactsChangeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 68
    :cond_3
    const v0, 0x7f0a07ae

    goto :goto_1

    :cond_4
    move v0, v1

    .line 71
    goto :goto_1
.end method

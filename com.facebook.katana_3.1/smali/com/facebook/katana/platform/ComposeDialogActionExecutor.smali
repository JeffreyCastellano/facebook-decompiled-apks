.class public Lcom/facebook/katana/platform/ComposeDialogActionExecutor;
.super Lcom/facebook/katana/platform/AbstractPlatformActionExecutor;
.source "ComposeDialogActionExecutor.java"


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
.field private final b:Landroid/app/Activity;

.field private c:Lcom/facebook/katana/platform/AbstractPlatformActionExecutor$CompletionCallback;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/facebook/katana/provider/ConnectionsProviderInjectable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/facebook/katana/platform/ComposeDialogActionExecutor;

    sput-object v0, Lcom/facebook/katana/platform/ComposeDialogActionExecutor;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/katana/provider/ConnectionsProviderInjectable;Lcom/facebook/katana/platform/PlatformActivityComposeDialogRequest;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/facebook/katana/platform/AbstractPlatformActionExecutor;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/katana/platform/ComposeDialogActionExecutor;->b:Landroid/app/Activity;

    .line 41
    iput-object p2, p0, Lcom/facebook/katana/platform/ComposeDialogActionExecutor;->f:Lcom/facebook/katana/provider/ConnectionsProviderInjectable;

    .line 42
    invoke-virtual {p3}, Lcom/facebook/katana/platform/PlatformActivityComposeDialogRequest;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/katana/platform/ComposeDialogActionExecutor;->d:Ljava/lang/String;

    .line 49
    :goto_0
    invoke-virtual {p3}, Lcom/facebook/katana/platform/PlatformActivityComposeDialogRequest;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/platform/ComposeDialogActionExecutor;->e:Ljava/lang/String;

    .line 50
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/platform/ComposeDialogActionExecutor;->d:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public G()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 95
    packed-switch p1, :pswitch_data_0

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 97
    :pswitch_0
    if-nez p2, :cond_1

    .line 98
    iget-object v0, p0, Lcom/facebook/katana/platform/ComposeDialogActionExecutor;->c:Lcom/facebook/katana/platform/AbstractPlatformActionExecutor$CompletionCallback;

    const-string v1, "User canceled message"

    invoke-static {v1}, Lcom/facebook/katana/platform/AuthorizeAppResults;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/katana/platform/AbstractPlatformActionExecutor$CompletionCallback;->c(Landroid/os/Bundle;)V

    goto :goto_0

    .line 102
    :cond_1
    sget-object v0, Lcom/facebook/katana/platform/ComposeDialogActionExecutor;->a:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ComposeDialogAction returned a result! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/facebook/katana/platform/ComposeDialogActionExecutor;->c:Lcom/facebook/katana/platform/AbstractPlatformActionExecutor$CompletionCallback;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/facebook/katana/platform/ComposeDialogActionExecutor;->c:Lcom/facebook/katana/platform/AbstractPlatformActionExecutor$CompletionCallback;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1}, Lcom/facebook/katana/platform/AbstractPlatformActionExecutor$CompletionCallback;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x53
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 54
    iget-object v0, p0, Lcom/facebook/katana/platform/ComposeDialogActionExecutor;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 55
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/orca/creation/CreateThreadActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    :try_start_0
    iget-object v2, p0, Lcom/facebook/katana/platform/ComposeDialogActionExecutor;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/facebook/katana/platform/ComposeDialogActionExecutor;->f:Lcom/facebook/katana/provider/ConnectionsProviderInjectable;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lcom/facebook/katana/provider/ConnectionsProviderInjectable;->a(Landroid/content/Context;J)Lcom/facebook/ipc/model/FacebookProfile;

    move-result-object v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/facebook/katana/platform/ComposeDialogActionExecutor;->c:Lcom/facebook/katana/platform/AbstractPlatformActionExecutor$CompletionCallback;

    const-string v1, "ApplicationError"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The given user id ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/katana/platform/ComposeDialogActionExecutor;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") could not be found in the user\'s friends list"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/katana/platform/AuthorizeAppResults;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/katana/platform/AbstractPlatformActionExecutor$CompletionCallback;->c(Landroid/os/Bundle;)V

    .line 85
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    iget-object v0, p0, Lcom/facebook/katana/platform/ComposeDialogActionExecutor;->c:Lcom/facebook/katana/platform/AbstractPlatformActionExecutor$CompletionCallback;

    const-string v1, "ProtocolError"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The given user id ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/katana/platform/ComposeDialogActionExecutor;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") could not be parsed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/katana/platform/AuthorizeAppResults;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/katana/platform/AbstractPlatformActionExecutor$CompletionCallback;->c(Landroid/os/Bundle;)V

    goto :goto_0

    .line 73
    :cond_0
    new-instance v2, Lcom/facebook/user/UserBuilder;

    invoke-direct {v2}, Lcom/facebook/user/UserBuilder;-><init>()V

    sget-object v3, Lcom/facebook/user/User$Type;->FACEBOOK:Lcom/facebook/user/User$Type;

    iget-object v4, p0, Lcom/facebook/katana/platform/ComposeDialogActionExecutor;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/user/UserBuilder;->a(Lcom/facebook/user/User$Type;Ljava/lang/String;)Lcom/facebook/user/UserBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/facebook/ipc/model/FacebookProfile;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/user/UserBuilder;->a(Ljava/lang/String;)Lcom/facebook/user/UserBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/UserBuilder;->z()Lcom/facebook/user/User;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/facebook/user/User;->i()Lcom/facebook/user/UserFbidIdentifier;

    move-result-object v2

    .line 79
    new-instance v3, Lcom/facebook/user/UserWithIdentifier;

    invoke-direct {v3, v0, v2}, Lcom/facebook/user/UserWithIdentifier;-><init>(Lcom/facebook/user/User;Lcom/facebook/user/UserIdentifier;)V

    .line 80
    const-string v0, "to"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 81
    const-string v0, "composer_initial_text"

    iget-object v2, p0, Lcom/facebook/katana/platform/ComposeDialogActionExecutor;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string v0, "show_composer"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    const-string v0, "disable_redirect_to_thread_view"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    iget-object v0, p0, Lcom/facebook/katana/platform/ComposeDialogActionExecutor;->b:Landroid/app/Activity;

    const/16 v2, 0x53

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/katana/platform/AbstractPlatformActionExecutor$CompletionCallback;)V
    .locals 0
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/facebook/katana/platform/ComposeDialogActionExecutor;->c:Lcom/facebook/katana/platform/AbstractPlatformActionExecutor$CompletionCallback;

    .line 115
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    return-void
.end method

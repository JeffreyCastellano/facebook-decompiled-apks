.class public Lcom/facebook/katana/FacebookAccountReceiver;
.super Landroid/content/BroadcastReceiver;
.source "FacebookAccountReceiver.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/facebook/katana/FacebookAccountReceiver;

    sput-object v0, Lcom/facebook/katana/FacebookAccountReceiver;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 91
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x3

    .line 40
    sget-object v0, Lcom/facebook/katana/FacebookAccountReceiver;->a:Ljava/lang/Class;

    invoke-static {v0, v5}, Lcom/facebook/common/util/Log;->a(Ljava/lang/Class;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lcom/facebook/katana/FacebookAccountReceiver;->a:Ljava/lang/Class;

    const-string v1, "----> onReceive"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 43
    :cond_0
    invoke-static {p1}, Lcom/facebook/katana/provider/UserValuesManager;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 46
    sget-object v0, Lcom/facebook/katana/FacebookAccountReceiver;->a:Ljava/lang/Class;

    invoke-static {v0, v5}, Lcom/facebook/common/util/Log;->a(Ljava/lang/Class;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    sget-object v0, Lcom/facebook/katana/FacebookAccountReceiver;->a:Ljava/lang/Class;

    const-string v1, "Account does not exist."

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 94
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 53
    :cond_2
    invoke-static {p1, v0}, Lcom/facebook/katana/platform/FacebookAuthenticationService;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 56
    sget-object v1, Lcom/facebook/katana/FacebookAccountReceiver;->a:Ljava/lang/Class;

    invoke-static {v1, v5}, Lcom/facebook/common/util/Log;->a(Ljava/lang/Class;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    sget-object v1, Lcom/facebook/katana/FacebookAccountReceiver;->a:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Account still exists: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/util/Log;->e(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_3
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 67
    sget-object v2, Lcom/facebook/katana/FacebookAccountReceiver;->a:Ljava/lang/Class;

    invoke-static {v2, v5}, Lcom/facebook/common/util/Log;->a(Ljava/lang/Class;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 68
    sget-object v2, Lcom/facebook/katana/FacebookAccountReceiver;->a:Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Session status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/katana/binding/AppSession;->h()Lcom/facebook/katana/binding/AppSession$LoginStatus;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/common/util/Log;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 70
    :cond_4
    sget-object v2, Lcom/facebook/katana/FacebookAccountReceiver$2;->a:[I

    invoke-virtual {v1}, Lcom/facebook/katana/binding/AppSession;->h()Lcom/facebook/katana/binding/AppSession$LoginStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/katana/binding/AppSession$LoginStatus;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 81
    :pswitch_1
    sget-object v2, Lcom/facebook/katana/FacebookAccountReceiver;->a:Ljava/lang/Class;

    invoke-static {v2, v5}, Lcom/facebook/common/util/Log;->a(Ljava/lang/Class;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 82
    sget-object v2, Lcom/facebook/katana/FacebookAccountReceiver;->a:Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Logging out: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/common/util/Log;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 84
    :cond_5
    sget-object v0, Lcom/facebook/katana/binding/AppSession$LogoutReason;->ACCOUNT_REMOVED:Lcom/facebook/katana/binding/AppSession$LogoutReason;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Lcom/facebook/katana/binding/AppSession$LogoutReason;)V

    goto/16 :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 29
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 30
    const-class v2, Lcom/facebook/orca/app/AppInitLock;

    invoke-virtual {v1, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/app/AppInitLock;

    .line 31
    new-instance v2, Lcom/facebook/katana/FacebookAccountReceiver$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/facebook/katana/FacebookAccountReceiver$1;-><init>(Lcom/facebook/katana/FacebookAccountReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Lcom/facebook/orca/app/AppInitLock;->a(Lcom/facebook/orca/app/AppInitLock$Listener;)V

    .line 37
    return-void
.end method

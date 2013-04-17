.class public Lcom/facebook/katana/remotereset/RemoteResetHandler;
.super Ljava/lang/Object;
.source "RemoteResetHandler.java"


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
.field private b:Lcom/facebook/nobreak/CatchMeIfYouCan;

.field private c:Lcom/facebook/nobreak/ResetHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/facebook/katana/remotereset/RemoteResetHandler;

    sput-object v0, Lcom/facebook/katana/remotereset/RemoteResetHandler;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/nobreak/CatchMeIfYouCan;Lcom/facebook/nobreak/ResetHandler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/katana/remotereset/RemoteResetHandler;->b:Lcom/facebook/nobreak/CatchMeIfYouCan;

    .line 38
    iput-object p2, p0, Lcom/facebook/katana/remotereset/RemoteResetHandler;->c:Lcom/facebook/nobreak/ResetHandler;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    packed-switch p3, :pswitch_data_0

    .line 57
    sget-object v0, Lcom/facebook/katana/remotereset/RemoteResetHandler;->a:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received remote reset for unknown action "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 60
    :goto_0
    return-void

    .line 44
    :pswitch_0
    sget-object v0, Lcom/facebook/katana/remotereset/RemoteResetHandler;->a:Ljava/lang/Class;

    const-string v1, "Received logout notification"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/facebook/katana/remotereset/RemoteResetHandler;->b:Lcom/facebook/nobreak/CatchMeIfYouCan;

    invoke-interface {v0, p1, p2}, Lcom/facebook/nobreak/CatchMeIfYouCan;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :pswitch_1
    sget-object v0, Lcom/facebook/katana/remotereset/RemoteResetHandler;->a:Ljava/lang/Class;

    const-string v1, "Received disable notification"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/facebook/katana/remotereset/RemoteResetHandler;->c:Lcom/facebook/nobreak/ResetHandler;

    invoke-interface {v0}, Lcom/facebook/nobreak/ResetHandler;->a()V

    goto :goto_0

    .line 52
    :pswitch_2
    sget-object v0, Lcom/facebook/katana/remotereset/RemoteResetHandler;->a:Ljava/lang/Class;

    const-string v1, "Received logout and disable notification"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/facebook/katana/remotereset/RemoteResetHandler;->c:Lcom/facebook/nobreak/ResetHandler;

    invoke-interface {v0}, Lcom/facebook/nobreak/ResetHandler;->a()V

    .line 54
    iget-object v0, p0, Lcom/facebook/katana/remotereset/RemoteResetHandler;->b:Lcom/facebook/nobreak/CatchMeIfYouCan;

    invoke-interface {v0, p1, p2}, Lcom/facebook/nobreak/CatchMeIfYouCan;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

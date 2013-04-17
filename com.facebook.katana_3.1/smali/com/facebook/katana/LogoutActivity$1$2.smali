.class Lcom/facebook/katana/LogoutActivity$1$2;
.super Ljava/lang/Object;
.source "LogoutActivity.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/LogoutActivity$1;


# direct methods
.method constructor <init>(Lcom/facebook/katana/LogoutActivity$1;)V
    .locals 0
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/facebook/katana/LogoutActivity$1$2;->a:Lcom/facebook/katana/LogoutActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/katana/LogoutActivity$1$2;->a:Lcom/facebook/katana/LogoutActivity$1;

    iget-object v0, v0, Lcom/facebook/katana/LogoutActivity$1;->a:Lcom/facebook/katana/LogoutActivity;

    invoke-static {v0}, Lcom/facebook/katana/LoginActivity;->b(Landroid/app/Activity;)V

    .line 58
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .parameter

    .prologue
    .line 62
    invoke-static {}, Lcom/facebook/katana/LogoutActivity;->k()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Unable to delete files"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    iget-object v0, p0, Lcom/facebook/katana/LogoutActivity$1$2;->a:Lcom/facebook/katana/LogoutActivity$1;

    iget-object v0, v0, Lcom/facebook/katana/LogoutActivity$1;->a:Lcom/facebook/katana/LogoutActivity;

    invoke-static {v0}, Lcom/facebook/katana/LoginActivity;->b(Landroid/app/Activity;)V

    .line 65
    return-void
.end method

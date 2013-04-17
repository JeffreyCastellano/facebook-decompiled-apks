.class Lcom/facebook/katana/LogoutActivity$1$1;
.super Ljava/lang/Object;
.source "LogoutActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/katana/LogoutActivity$1;


# direct methods
.method constructor <init>(Lcom/facebook/katana/LogoutActivity$1;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/facebook/katana/LogoutActivity$1$1;->a:Lcom/facebook/katana/LogoutActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/katana/LogoutActivity$1$1;->a:Lcom/facebook/katana/LogoutActivity$1;

    iget-object v0, v0, Lcom/facebook/katana/LogoutActivity$1;->a:Lcom/facebook/katana/LogoutActivity;

    invoke-static {v0}, Lcom/facebook/nobreak/NobreakUtils;->b(Landroid/content/Context;)V

    .line 51
    return-void
.end method

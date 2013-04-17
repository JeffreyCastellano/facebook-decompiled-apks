.class Lcom/facebook/orca/login/WildfireRegSmsCodeViewGroup$1;
.super Ljava/lang/Object;
.source "WildfireRegSmsCodeViewGroup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/login/WildfireRegSmsCodeViewGroup;


# direct methods
.method constructor <init>(Lcom/facebook/orca/login/WildfireRegSmsCodeViewGroup;)V
    .locals 0
    .parameter

    .prologue
    .line 101
    iput-object p1, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeViewGroup$1;->a:Lcom/facebook/orca/login/WildfireRegSmsCodeViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeViewGroup$1;->a:Lcom/facebook/orca/login/WildfireRegSmsCodeViewGroup;

    #calls: Lcom/facebook/orca/login/WildfireRegSmsCodeViewGroup;->onTryAgainClick()V
    invoke-static {v0}, Lcom/facebook/orca/login/WildfireRegSmsCodeViewGroup;->access$000(Lcom/facebook/orca/login/WildfireRegSmsCodeViewGroup;)V

    .line 105
    return-void
.end method

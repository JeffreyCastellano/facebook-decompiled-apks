.class Lcom/facebook/orca/login/WildfireRegSmsCodeViewGroup$4;
.super Lcom/facebook/orca/common/ui/widgets/text/CustomUrlLikeSpan$OnUrlClickHandler;
.source "WildfireRegSmsCodeViewGroup.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/login/WildfireRegSmsCodeViewGroup;


# direct methods
.method constructor <init>(Lcom/facebook/orca/login/WildfireRegSmsCodeViewGroup;)V
    .locals 0
    .parameter

    .prologue
    .line 164
    iput-object p1, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeViewGroup$4;->a:Lcom/facebook/orca/login/WildfireRegSmsCodeViewGroup;

    invoke-direct {p0}, Lcom/facebook/orca/common/ui/widgets/text/CustomUrlLikeSpan$OnUrlClickHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegSmsCodeViewGroup$4;->a:Lcom/facebook/orca/login/WildfireRegSmsCodeViewGroup;

    #getter for: Lcom/facebook/orca/login/WildfireRegSmsCodeViewGroup;->control:Lcom/facebook/auth/login/AuthFragmentControlBase;
    invoke-static {v0}, Lcom/facebook/orca/login/WildfireRegSmsCodeViewGroup;->access$200(Lcom/facebook/orca/login/WildfireRegSmsCodeViewGroup;)Lcom/facebook/auth/login/AuthFragmentControlBase;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/login/WildfireRegSmsCodeFragmentControl;

    invoke-interface {v0}, Lcom/facebook/orca/login/WildfireRegSmsCodeFragmentControl;->X()V

    .line 168
    return-void
.end method

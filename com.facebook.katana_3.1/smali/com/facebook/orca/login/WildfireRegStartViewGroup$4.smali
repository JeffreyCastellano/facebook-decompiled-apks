.class Lcom/facebook/orca/login/WildfireRegStartViewGroup$4;
.super Lcom/facebook/orca/common/ui/widgets/text/CustomUrlLikeSpan$OnUrlClickHandler;
.source "WildfireRegStartViewGroup.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/login/WildfireRegStartViewGroup;


# direct methods
.method constructor <init>(Lcom/facebook/orca/login/WildfireRegStartViewGroup;)V
    .locals 0
    .parameter

    .prologue
    .line 151
    iput-object p1, p0, Lcom/facebook/orca/login/WildfireRegStartViewGroup$4;->a:Lcom/facebook/orca/login/WildfireRegStartViewGroup;

    invoke-direct {p0}, Lcom/facebook/orca/common/ui/widgets/text/CustomUrlLikeSpan$OnUrlClickHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegStartViewGroup$4;->a:Lcom/facebook/orca/login/WildfireRegStartViewGroup;

    #calls: Lcom/facebook/orca/login/WildfireRegStartViewGroup;->onDupClicked()V
    invoke-static {v0}, Lcom/facebook/orca/login/WildfireRegStartViewGroup;->access$300(Lcom/facebook/orca/login/WildfireRegStartViewGroup;)V

    .line 155
    return-void
.end method

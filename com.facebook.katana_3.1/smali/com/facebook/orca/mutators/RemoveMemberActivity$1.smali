.class Lcom/facebook/orca/mutators/RemoveMemberActivity$1;
.super Lcom/facebook/orca/ops/OrcaServiceOperation$OnCompletedListener;
.source "RemoveMemberActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/mutators/RemoveMemberActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/mutators/RemoveMemberActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/orca/mutators/RemoveMemberActivity$1;->a:Lcom/facebook/orca/mutators/RemoveMemberActivity;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OrcaServiceOperation$OnCompletedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 1
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/orca/mutators/RemoveMemberActivity$1;->a:Lcom/facebook/orca/mutators/RemoveMemberActivity;

    invoke-static {v0, p1}, Lcom/facebook/orca/mutators/RemoveMemberActivity;->a(Lcom/facebook/orca/mutators/RemoveMemberActivity;Lcom/facebook/orca/ops/ServiceException;)V

    .line 85
    return-void
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 1
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/orca/mutators/RemoveMemberActivity$1;->a:Lcom/facebook/orca/mutators/RemoveMemberActivity;

    invoke-static {v0, p1}, Lcom/facebook/orca/mutators/RemoveMemberActivity;->a(Lcom/facebook/orca/mutators/RemoveMemberActivity;Lcom/facebook/orca/server/OperationResult;)V

    .line 80
    return-void
.end method

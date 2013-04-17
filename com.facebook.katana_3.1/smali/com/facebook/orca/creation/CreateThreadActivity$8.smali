.class Lcom/facebook/orca/creation/CreateThreadActivity$8;
.super Ljava/lang/Object;
.source "CreateThreadActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/activity/CheckBeforeLeaveActivity$LeaveCheckListener;

.field final synthetic b:Lcom/facebook/orca/creation/CreateThreadActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/creation/CreateThreadActivity;Lcom/facebook/orca/activity/CheckBeforeLeaveActivity$LeaveCheckListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 477
    iput-object p1, p0, Lcom/facebook/orca/creation/CreateThreadActivity$8;->b:Lcom/facebook/orca/creation/CreateThreadActivity;

    iput-object p2, p0, Lcom/facebook/orca/creation/CreateThreadActivity$8;->a:Lcom/facebook/orca/activity/CheckBeforeLeaveActivity$LeaveCheckListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 480
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 481
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadActivity$8;->a:Lcom/facebook/orca/activity/CheckBeforeLeaveActivity$LeaveCheckListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/orca/activity/CheckBeforeLeaveActivity$LeaveCheckListener;->a(Z)V

    .line 482
    return-void
.end method

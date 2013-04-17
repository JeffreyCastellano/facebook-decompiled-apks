.class Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment$2;
.super Ljava/lang/Object;
.source "TaskListFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;


# direct methods
.method constructor <init>(Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 103
    iput-object p1, p0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment$2;->a:Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment$2;->a:Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;

    invoke-static {v0, p3}, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;->a(Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;I)V

    .line 107
    return-void
.end method

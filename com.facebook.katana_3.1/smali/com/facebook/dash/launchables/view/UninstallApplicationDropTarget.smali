.class public Lcom/facebook/dash/launchables/view/UninstallApplicationDropTarget;
.super Lcom/facebook/dash/launchables/view/DeleteDropTarget;
.source "UninstallApplicationDropTarget.java"


# instance fields
.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/dash/launchables/view/UninstallApplicationDropTarget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 23
    sget-object v0, Lcom/facebook/dash/launchables/view/DeleteDropTarget$DeleteAction;->UNINSTALL_APPLICATION:Lcom/facebook/dash/launchables/view/DeleteDropTarget$DeleteAction;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/dash/launchables/view/DeleteDropTarget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/dash/launchables/view/DeleteDropTarget$DeleteAction;)V

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/dash/launchables/view/DragSource;Ljava/lang/Object;Lcom/facebook/dash/launchables/view/DragController$DragAction;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/dash/launchables/view/UninstallApplicationDropTarget;->e:Z

    .line 30
    instance-of v0, p2, Lcom/facebook/dash/launchables/model/ApplicationInfo;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 31
    check-cast v0, Lcom/facebook/dash/launchables/model/ApplicationInfo;

    .line 32
    iget v1, v0, Lcom/facebook/dash/launchables/model/ApplicationInfo;->e:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/facebook/dash/launchables/model/ApplicationInfo;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 34
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/dash/launchables/view/UninstallApplicationDropTarget;->setVisibility(I)V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/dash/launchables/view/UninstallApplicationDropTarget;->e:Z

    .line 38
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/dash/launchables/view/UninstallApplicationDropTarget;->e:Z

    if-eqz v0, :cond_2

    .line 42
    :goto_0
    return-void

    .line 41
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/dash/launchables/view/DeleteDropTarget;->a(Lcom/facebook/dash/launchables/view/DragSource;Ljava/lang/Object;Lcom/facebook/dash/launchables/view/DragController$DragAction;)V

    goto :goto_0
.end method

.method public f_()V
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/facebook/dash/launchables/view/UninstallApplicationDropTarget;->e:Z

    if-eqz v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-super {p0}, Lcom/facebook/dash/launchables/view/DeleteDropTarget;->f_()V

    goto :goto_0
.end method

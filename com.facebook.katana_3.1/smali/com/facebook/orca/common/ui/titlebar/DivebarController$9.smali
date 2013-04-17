.class Lcom/facebook/orca/common/ui/titlebar/DivebarController$9;
.super Ljava/lang/Object;
.source "DivebarController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/common/ui/titlebar/DivebarController;


# direct methods
.method constructor <init>(Lcom/facebook/orca/common/ui/titlebar/DivebarController;)V
    .locals 0
    .parameter

    .prologue
    .line 1090
    iput-object p1, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$9;->a:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1094
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$9;->a:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->a(Lcom/facebook/orca/common/ui/titlebar/DivebarController;Lcom/facebook/orca/contacts/divebar/DivebarFragment;)Lcom/facebook/orca/contacts/divebar/DivebarFragment;

    .line 1095
    return-void
.end method

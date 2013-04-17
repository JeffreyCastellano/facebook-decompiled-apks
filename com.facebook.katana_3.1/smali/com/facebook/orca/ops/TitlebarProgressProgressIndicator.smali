.class public Lcom/facebook/orca/ops/TitlebarProgressProgressIndicator;
.super Ljava/lang/Object;
.source "TitlebarProgressProgressIndicator.java"

# interfaces
.implements Lcom/facebook/orca/ops/OperationProgressIndicator;


# instance fields
.field private final a:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;)V
    .locals 0
    .parameter

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/facebook/orca/ops/TitlebarProgressProgressIndicator;->a:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/orca/ops/TitlebarProgressProgressIndicator;->a:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;->a(Z)V

    .line 21
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/orca/ops/TitlebarProgressProgressIndicator;->a:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;->a(Z)V

    .line 26
    return-void
.end method

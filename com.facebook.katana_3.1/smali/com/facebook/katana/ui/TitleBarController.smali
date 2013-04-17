.class public Lcom/facebook/katana/ui/TitleBarController;
.super Ljava/lang/Object;
.source "TitleBarController.java"

# interfaces
.implements Lcom/facebook/timeline/header/menus/titlebar/ITitleBarController;


# instance fields
.field private final a:Lcom/facebook/katana/activity/FacebookActivityDelegate;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/FacebookActivityDelegate;)V
    .locals 0
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lcom/facebook/katana/ui/TitleBarController;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    .line 22
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f0302c5

    return v0
.end method

.method public a(Lcom/facebook/orca/common/ui/titlebar/FbTitleBar$OnToolbarButtonListener;)V
    .locals 2
    .parameter

    .prologue
    .line 32
    if-nez p1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/facebook/katana/ui/TitleBarController;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a(Lcom/facebook/katana/ui/TitleBar$OnPrimaryButtonClickListener;)V

    .line 44
    :goto_0
    return-void

    .line 36
    :cond_0
    new-instance v0, Lcom/facebook/katana/ui/TitleBarController$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/katana/ui/TitleBarController$1;-><init>(Lcom/facebook/katana/ui/TitleBarController;Lcom/facebook/orca/common/ui/titlebar/FbTitleBar$OnToolbarButtonListener;)V

    .line 42
    iget-object v1, p0, Lcom/facebook/katana/ui/TitleBarController;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-virtual {v1, v0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a(Lcom/facebook/katana/ui/TitleBar$OnPrimaryButtonClickListener;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/katana/ui/TitleBarController;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V

    .line 27
    return-void
.end method

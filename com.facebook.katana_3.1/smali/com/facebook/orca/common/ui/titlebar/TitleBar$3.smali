.class Lcom/facebook/orca/common/ui/titlebar/TitleBar$3;
.super Ljava/lang/Object;
.source "TitleBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/common/ui/titlebar/TitleBar;


# direct methods
.method constructor <init>(Lcom/facebook/orca/common/ui/titlebar/TitleBar;)V
    .locals 0
    .parameter

    .prologue
    .line 172
    iput-object p1, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar$3;->a:Lcom/facebook/orca/common/ui/titlebar/TitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/orca/common/ui/titlebar/TitleBar$3;->a:Lcom/facebook/orca/common/ui/titlebar/TitleBar;

    invoke-static {v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->e(Lcom/facebook/orca/common/ui/titlebar/TitleBar;)Lcom/facebook/orca/fbwebrtc/VoipStatusHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/fbwebrtc/VoipStatusHandler;->c()V

    .line 176
    return-void
.end method

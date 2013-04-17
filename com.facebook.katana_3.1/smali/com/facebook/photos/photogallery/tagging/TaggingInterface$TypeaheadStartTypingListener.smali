.class Lcom/facebook/photos/photogallery/tagging/TaggingInterface$TypeaheadStartTypingListener;
.super Ljava/lang/Object;
.source "TaggingInterface.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/facebook/photos/photogallery/tagging/TaggingInterface;


# direct methods
.method private constructor <init>(Lcom/facebook/photos/photogallery/tagging/TaggingInterface;)V
    .locals 0
    .parameter

    .prologue
    .line 240
    iput-object p1, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface$TypeaheadStartTypingListener;->a:Lcom/facebook/photos/photogallery/tagging/TaggingInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/photos/photogallery/tagging/TaggingInterface;Lcom/facebook/photos/photogallery/tagging/TaggingInterface$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 240
    invoke-direct {p0, p1}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface$TypeaheadStartTypingListener;-><init>(Lcom/facebook/photos/photogallery/tagging/TaggingInterface;)V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 243
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface$TypeaheadStartTypingListener;->a:Lcom/facebook/photos/photogallery/tagging/TaggingInterface;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->f(Lcom/facebook/photos/photogallery/tagging/TaggingInterface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface$TypeaheadStartTypingListener;->a:Lcom/facebook/photos/photogallery/tagging/TaggingInterface;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->a(Lcom/facebook/photos/photogallery/tagging/TaggingInterface;Z)Z

    .line 245
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface$TypeaheadStartTypingListener;->a:Lcom/facebook/photos/photogallery/tagging/TaggingInterface;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->a(Lcom/facebook/photos/photogallery/tagging/TaggingInterface;)Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->f()V

    .line 248
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

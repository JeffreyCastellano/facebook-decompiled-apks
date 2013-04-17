.class public Lcom/facebook/orca/chatheads/ScreenInsetsChangeDetector;
.super Ljava/lang/Object;
.source "ScreenInsetsChangeDetector.java"


# instance fields
.field private a:Lcom/facebook/orca/chatheads/ScreenInsetsChangeDetector$ScreenInsetsChangeDetectorWindow;

.field private b:Lcom/facebook/orca/chatheads/ScreenInsetsChangeDetector$OnScreenInsetsChangeListener;


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ScreenInsetsChangeDetector;->a:Lcom/facebook/orca/chatheads/ScreenInsetsChangeDetector$ScreenInsetsChangeDetectorWindow;

    if-eqz v0, :cond_0

    .line 94
    iput-object v1, p0, Lcom/facebook/orca/chatheads/ScreenInsetsChangeDetector;->b:Lcom/facebook/orca/chatheads/ScreenInsetsChangeDetector$OnScreenInsetsChangeListener;

    .line 95
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ScreenInsetsChangeDetector;->a:Lcom/facebook/orca/chatheads/ScreenInsetsChangeDetector$ScreenInsetsChangeDetectorWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ScreenInsetsChangeDetector$ScreenInsetsChangeDetectorWindow;->h()V

    .line 96
    iput-object v1, p0, Lcom/facebook/orca/chatheads/ScreenInsetsChangeDetector;->a:Lcom/facebook/orca/chatheads/ScreenInsetsChangeDetector$ScreenInsetsChangeDetectorWindow;

    .line 98
    :cond_0
    return-void
.end method

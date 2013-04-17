.class Lcom/facebook/katana/activity/FacebookActivityDelegate$BookmarkMenuHostImpl;
.super Ljava/lang/Object;
.source "FacebookActivityDelegate.java"

# interfaces
.implements Lcom/facebook/widget/ScreenSlider$ScreenSliderHost;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/FacebookActivityDelegate;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/activity/FacebookActivityDelegate;)V
    .locals 0
    .parameter

    .prologue
    .line 152
    iput-object p1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$BookmarkMenuHostImpl;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/FacebookActivityDelegate;Lcom/facebook/katana/activity/FacebookActivityDelegate$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/FacebookActivityDelegate$BookmarkMenuHostImpl;-><init>(Lcom/facebook/katana/activity/FacebookActivityDelegate;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$BookmarkMenuHostImpl;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->c()Lcom/facebook/katana/ui/JewelTitleBar;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    const v1, 0x7f0a0414

    invoke-virtual {v0, v1}, Lcom/facebook/katana/ui/JewelTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 159
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/facebook/widget/ScreenSlider$OnConfigurationChangedListener;)V
    .locals 1
    .parameter

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$BookmarkMenuHostImpl;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-static {v0, p1}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a(Lcom/facebook/katana/activity/FacebookActivityDelegate;Lcom/facebook/widget/ScreenSlider$OnConfigurationChangedListener;)Lcom/facebook/widget/ScreenSlider$OnConfigurationChangedListener;

    .line 183
    return-void
.end method

.method public a(Lcom/facebook/widget/ScreenSlider$ScreenSliderOpenListener;)V
    .locals 0
    .parameter

    .prologue
    .line 165
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 1
    .parameter

    .prologue
    .line 173
    instance-of v0, p1, Lcom/facebook/diagnostics/FPSView;

    if-eqz v0, :cond_0

    .line 174
    const/4 v0, 0x1

    .line 176
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$BookmarkMenuHostImpl;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a(Lcom/facebook/katana/activity/FacebookActivityDelegate;Lcom/facebook/widget/ScreenSlider$OnConfigurationChangedListener;)Lcom/facebook/widget/ScreenSlider$OnConfigurationChangedListener;

    .line 188
    return-void
.end method

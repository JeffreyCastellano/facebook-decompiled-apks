.class public Lcom/facebook/katana/activity/composer/ComposerIntent;
.super Landroid/content/Intent;
.source "ComposerIntent.java"


# direct methods
.method private constructor <init>(Lcom/facebook/katana/activity/composer/ComposerIntent$Builder;)V
    .locals 2
    .parameter

    .prologue
    .line 137
    invoke-static {p1}, Lcom/facebook/katana/activity/composer/ComposerIntent$Builder;->a(Lcom/facebook/katana/activity/composer/ComposerIntent$Builder;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/composer/ComposerIntent$Builder;Lcom/facebook/katana/activity/composer/ComposerIntent$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/composer/ComposerIntent;-><init>(Lcom/facebook/katana/activity/composer/ComposerIntent$Builder;)V

    return-void
.end method

.class Lcom/facebook/katana/activity/findfriends/StepHowItWorksActivity$1;
.super Landroid/text/style/ClickableSpan;
.source "StepHowItWorksActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/findfriends/StepHowItWorksActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/findfriends/StepHowItWorksActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/katana/activity/findfriends/StepHowItWorksActivity$1;->a:Lcom/facebook/katana/activity/findfriends/StepHowItWorksActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepHowItWorksActivity$1;->a:Lcom/facebook/katana/activity/findfriends/StepHowItWorksActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/findfriends/StepHowItWorksActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    .line 61
    iget-object v1, p0, Lcom/facebook/katana/activity/findfriends/StepHowItWorksActivity$1;->a:Lcom/facebook/katana/activity/findfriends/StepHowItWorksActivity;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/findfriends/StepHowItWorksActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    const-class v2, Lcom/facebook/katana/urimap/IntentResolver;

    invoke-virtual {v1, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/urimap/IntentResolver;

    .line 62
    iget-object v2, p0, Lcom/facebook/katana/activity/findfriends/StepHowItWorksActivity$1;->a:Lcom/facebook/katana/activity/findfriends/StepHowItWorksActivity;

    iget-object v3, p0, Lcom/facebook/katana/activity/findfriends/StepHowItWorksActivity$1;->a:Lcom/facebook/katana/activity/findfriends/StepHowItWorksActivity;

    invoke-static {v3}, Lcom/facebook/katana/Constants$URL;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/katana/urimap/IntentResolver;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/facebook/katana/activity/findfriends/StepHowItWorksActivity$1;->a:Lcom/facebook/katana/activity/findfriends/StepHowItWorksActivity;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 66
    return-void
.end method

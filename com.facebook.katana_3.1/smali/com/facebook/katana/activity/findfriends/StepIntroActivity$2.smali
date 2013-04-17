.class Lcom/facebook/katana/activity/findfriends/StepIntroActivity$2;
.super Ljava/lang/Object;
.source "StepIntroActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/findfriends/StepIntroActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/findfriends/StepIntroActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 147
    iput-object p1, p0, Lcom/facebook/katana/activity/findfriends/StepIntroActivity$2;->a:Lcom/facebook/katana/activity/findfriends/StepIntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepIntroActivity$2;->a:Lcom/facebook/katana/activity/findfriends/StepIntroActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/findfriends/StepIntroActivity;->a(Lcom/facebook/katana/activity/findfriends/StepIntroActivity;Z)Z

    .line 152
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/katana/activity/findfriends/StepIntroActivity$2;->a:Lcom/facebook/katana/activity/findfriends/StepIntroActivity;

    const-class v2, Lcom/facebook/katana/activity/findfriends/StepHowItWorksActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    iget-object v1, p0, Lcom/facebook/katana/activity/findfriends/StepIntroActivity$2;->a:Lcom/facebook/katana/activity/findfriends/StepIntroActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/findfriends/StepIntroActivity;->e(Lcom/facebook/katana/activity/findfriends/StepIntroActivity;)Lcom/facebook/content/SecureContextHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/activity/findfriends/StepIntroActivity$2;->a:Lcom/facebook/katana/activity/findfriends/StepIntroActivity;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 155
    return-void
.end method

.class Lcom/facebook/katana/activity/findfriends/StepHowItWorksActivity$2;
.super Ljava/lang/Object;
.source "StepHowItWorksActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/findfriends/StepHowItWorksActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/findfriends/StepHowItWorksActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/katana/activity/findfriends/StepHowItWorksActivity$2;->a:Lcom/facebook/katana/activity/findfriends/StepHowItWorksActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/StepHowItWorksActivity$2;->a:Lcom/facebook/katana/activity/findfriends/StepHowItWorksActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/findfriends/StepHowItWorksActivity;->finish()V

    .line 86
    return-void
.end method

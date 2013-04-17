.class Lcom/facebook/katana/activity/findfriends/LegalDisclaimerActivity$1;
.super Ljava/lang/Object;
.source "LegalDisclaimerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/findfriends/LegalDisclaimerActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/findfriends/LegalDisclaimerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/facebook/katana/activity/findfriends/LegalDisclaimerActivity$1;->a:Lcom/facebook/katana/activity/findfriends/LegalDisclaimerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/LegalDisclaimerActivity$1;->a:Lcom/facebook/katana/activity/findfriends/LegalDisclaimerActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/findfriends/LegalDisclaimerActivity;->setResult(I)V

    .line 42
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/LegalDisclaimerActivity$1;->a:Lcom/facebook/katana/activity/findfriends/LegalDisclaimerActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/findfriends/LegalDisclaimerActivity;->finish()V

    .line 43
    return-void
.end method

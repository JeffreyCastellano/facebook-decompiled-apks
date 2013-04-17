.class Lcom/facebook/katana/orca/InstallMessengerPromoFragment$2;
.super Ljava/lang/Object;
.source "InstallMessengerPromoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/analytics/HoneyClientEvent;

.field final synthetic b:Lcom/facebook/katana/orca/InstallMessengerPromoFragment;


# direct methods
.method constructor <init>(Lcom/facebook/katana/orca/InstallMessengerPromoFragment;Lcom/facebook/analytics/HoneyClientEvent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, Lcom/facebook/katana/orca/InstallMessengerPromoFragment$2;->b:Lcom/facebook/katana/orca/InstallMessengerPromoFragment;

    iput-object p2, p0, Lcom/facebook/katana/orca/InstallMessengerPromoFragment$2;->a:Lcom/facebook/analytics/HoneyClientEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/katana/orca/InstallMessengerPromoFragment$2;->b:Lcom/facebook/katana/orca/InstallMessengerPromoFragment;

    invoke-static {v0}, Lcom/facebook/katana/orca/InstallMessengerPromoFragment;->a(Lcom/facebook/katana/orca/InstallMessengerPromoFragment;)Lcom/facebook/analytics/InteractionLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/facebook/katana/orca/InstallMessengerPromoFragment$2;->b:Lcom/facebook/katana/orca/InstallMessengerPromoFragment;

    invoke-static {v0}, Lcom/facebook/katana/orca/InstallMessengerPromoFragment;->a(Lcom/facebook/katana/orca/InstallMessengerPromoFragment;)Lcom/facebook/analytics/InteractionLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/orca/InstallMessengerPromoFragment$2;->a:Lcom/facebook/analytics/HoneyClientEvent;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/InteractionLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/orca/InstallMessengerPromoFragment$2;->b:Lcom/facebook/katana/orca/InstallMessengerPromoFragment;

    invoke-virtual {v0}, Lcom/facebook/katana/orca/InstallMessengerPromoFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "com.facebook.orca"

    invoke-static {v0, v1}, Lcom/facebook/katana/util/ApplicationUtils;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    return-void
.end method

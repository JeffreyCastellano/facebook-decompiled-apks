.class Lcom/facebook/orca/broadcast/BroadcastActivity$4;
.super Lcom/facebook/orca/common/ui/titlebar/FbTitleBar$OnToolbarButtonListener;
.source "BroadcastActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/broadcast/BroadcastActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/broadcast/BroadcastActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 391
    iput-object p1, p0, Lcom/facebook/orca/broadcast/BroadcastActivity$4;->a:Lcom/facebook/orca/broadcast/BroadcastActivity;

    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar$OnToolbarButtonListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 394
    invoke-virtual {p1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 410
    :goto_0
    return-void

    .line 397
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/orca/broadcast/BroadcastActivity$4;->a:Lcom/facebook/orca/broadcast/BroadcastActivity;

    invoke-static {v2}, Lcom/facebook/orca/broadcast/BroadcastActivity;->b(Lcom/facebook/orca/broadcast/BroadcastActivity;)Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;

    move-result-object v2

    sget-object v3, Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;->COMPOSE_BROADCAST:Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;

    if-ne v2, v3, :cond_0

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 398
    iget-object v0, p0, Lcom/facebook/orca/broadcast/BroadcastActivity$4;->a:Lcom/facebook/orca/broadcast/BroadcastActivity;

    invoke-static {v0}, Lcom/facebook/orca/broadcast/BroadcastActivity;->c(Lcom/facebook/orca/broadcast/BroadcastActivity;)V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 397
    goto :goto_1

    .line 402
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/orca/broadcast/BroadcastActivity$4;->a:Lcom/facebook/orca/broadcast/BroadcastActivity;

    invoke-static {v2}, Lcom/facebook/orca/broadcast/BroadcastActivity;->b(Lcom/facebook/orca/broadcast/BroadcastActivity;)Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;

    move-result-object v2

    sget-object v3, Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;->CONTACT_MULTIPICKER:Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;

    if-ne v2, v3, :cond_1

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 404
    iget-object v0, p0, Lcom/facebook/orca/broadcast/BroadcastActivity$4;->a:Lcom/facebook/orca/broadcast/BroadcastActivity;

    invoke-static {v0}, Lcom/facebook/orca/broadcast/BroadcastActivity;->d(Lcom/facebook/orca/broadcast/BroadcastActivity;)V

    .line 407
    iget-object v0, p0, Lcom/facebook/orca/broadcast/BroadcastActivity$4;->a:Lcom/facebook/orca/broadcast/BroadcastActivity;

    invoke-virtual {v0}, Lcom/facebook/orca/broadcast/BroadcastActivity;->onBackPressed()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 402
    goto :goto_2

    .line 394
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

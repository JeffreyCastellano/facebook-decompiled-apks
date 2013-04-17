.class Lcom/facebook/katana/activity/FacebookActivityDelegate$3;
.super Ljava/lang/Object;
.source "FacebookActivityDelegate.java"

# interfaces
.implements Lcom/facebook/katana/ui/JewelPopupController$OnStateChangedListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/FacebookActivityDelegate;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/FacebookActivityDelegate;)V
    .locals 0
    .parameter

    .prologue
    .line 571
    iput-object p1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$3;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/ui/JewelPopupController$PopupState;)V
    .locals 2
    .parameter

    .prologue
    .line 574
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$3;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->c()Lcom/facebook/katana/ui/JewelTitleBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/katana/ui/JewelTitleBar;->setActiveState(Lcom/facebook/katana/ui/JewelPopupController$PopupState;)V

    .line 577
    sget-object v0, Lcom/facebook/katana/activity/FacebookActivityDelegate$13;->b:[I

    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$3;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-static {v1}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->d(Lcom/facebook/katana/activity/FacebookActivityDelegate;)Lcom/facebook/katana/ui/JewelPopupController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/katana/ui/JewelPopupController;->f()Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 590
    :goto_0
    return-void

    .line 579
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$3;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    sget-object v1, Lcom/facebook/notifications/util/JewelCounters$Jewel;->INBOX:Lcom/facebook/notifications/util/JewelCounters$Jewel;

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a(Lcom/facebook/katana/activity/FacebookActivityDelegate;Lcom/facebook/notifications/util/JewelCounters$Jewel;)V

    goto :goto_0

    .line 582
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$3;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    sget-object v1, Lcom/facebook/notifications/util/JewelCounters$Jewel;->NOTIFICATIONS:Lcom/facebook/notifications/util/JewelCounters$Jewel;

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a(Lcom/facebook/katana/activity/FacebookActivityDelegate;Lcom/facebook/notifications/util/JewelCounters$Jewel;)V

    goto :goto_0

    .line 585
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$3;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    sget-object v1, Lcom/facebook/notifications/util/JewelCounters$Jewel;->FRIEND_REQUESTS:Lcom/facebook/notifications/util/JewelCounters$Jewel;

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a(Lcom/facebook/katana/activity/FacebookActivityDelegate;Lcom/facebook/notifications/util/JewelCounters$Jewel;)V

    goto :goto_0

    .line 577
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

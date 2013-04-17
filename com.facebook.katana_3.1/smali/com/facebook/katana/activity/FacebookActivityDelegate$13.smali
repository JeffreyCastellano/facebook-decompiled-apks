.class synthetic Lcom/facebook/katana/activity/FacebookActivityDelegate$13;
.super Ljava/lang/Object;
.source "FacebookActivityDelegate.java"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 577
    invoke-static {}, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->values()[Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/katana/activity/FacebookActivityDelegate$13;->b:[I

    :try_start_0
    sget-object v0, Lcom/facebook/katana/activity/FacebookActivityDelegate$13;->b:[I

    sget-object v1, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->MESSAGES:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    invoke-virtual {v1}, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    :try_start_1
    sget-object v0, Lcom/facebook/katana/activity/FacebookActivityDelegate$13;->b:[I

    sget-object v1, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->NOTIFICATIONS:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    invoke-virtual {v1}, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    :try_start_2
    sget-object v0, Lcom/facebook/katana/activity/FacebookActivityDelegate$13;->b:[I

    sget-object v1, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->FRIEND_REQUESTS:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    invoke-virtual {v1}, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    .line 481
    :goto_2
    invoke-static {}, Lcom/facebook/notifications/util/JewelCounters$Jewel;->values()[Lcom/facebook/notifications/util/JewelCounters$Jewel;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/katana/activity/FacebookActivityDelegate$13;->a:[I

    :try_start_3
    sget-object v0, Lcom/facebook/katana/activity/FacebookActivityDelegate$13;->a:[I

    sget-object v1, Lcom/facebook/notifications/util/JewelCounters$Jewel;->FRIEND_REQUESTS:Lcom/facebook/notifications/util/JewelCounters$Jewel;

    invoke-virtual {v1}, Lcom/facebook/notifications/util/JewelCounters$Jewel;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    sget-object v0, Lcom/facebook/katana/activity/FacebookActivityDelegate$13;->a:[I

    sget-object v1, Lcom/facebook/notifications/util/JewelCounters$Jewel;->INBOX:Lcom/facebook/notifications/util/JewelCounters$Jewel;

    invoke-virtual {v1}, Lcom/facebook/notifications/util/JewelCounters$Jewel;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    sget-object v0, Lcom/facebook/katana/activity/FacebookActivityDelegate$13;->a:[I

    sget-object v1, Lcom/facebook/notifications/util/JewelCounters$Jewel;->NOTIFICATIONS:Lcom/facebook/notifications/util/JewelCounters$Jewel;

    invoke-virtual {v1}, Lcom/facebook/notifications/util/JewelCounters$Jewel;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    .line 577
    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_0
.end method

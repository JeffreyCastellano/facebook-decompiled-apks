.class Lcom/facebook/orca/notify/OrcaNotificationManager$ThreadNotificationsState;
.super Ljava/lang/Object;
.source "OrcaNotificationManager.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method private constructor <init>(ZZ)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 574
    iput-boolean p1, p0, Lcom/facebook/orca/notify/OrcaNotificationManager$ThreadNotificationsState;->a:Z

    .line 575
    iput-boolean p2, p0, Lcom/facebook/orca/notify/OrcaNotificationManager$ThreadNotificationsState;->b:Z

    .line 576
    return-void
.end method

.method synthetic constructor <init>(ZZLcom/facebook/orca/notify/OrcaNotificationManager$1;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 569
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/notify/OrcaNotificationManager$ThreadNotificationsState;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 579
    iget-boolean v0, p0, Lcom/facebook/orca/notify/OrcaNotificationManager$ThreadNotificationsState;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 583
    iget-boolean v0, p0, Lcom/facebook/orca/notify/OrcaNotificationManager$ThreadNotificationsState;->b:Z

    return v0
.end method

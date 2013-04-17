.class public Lcom/facebook/dash/analytics/DashActivityEvents$DashScreenOffDurationEvent;
.super Lcom/facebook/dash/analytics/DashActivityEvents$DashActivityBaseEvent;
.source "DashActivityEvents.java"


# static fields
.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-string v0, "duration_ms"

    sput-object v0, Lcom/facebook/dash/analytics/DashActivityEvents$DashScreenOffDurationEvent;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1
    .parameter

    .prologue
    .line 46
    const-string v0, "dash_screen_off_duration"

    invoke-direct {p0, v0}, Lcom/facebook/dash/analytics/DashActivityEvents$DashActivityBaseEvent;-><init>(Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/facebook/dash/analytics/DashActivityEvents$DashScreenOffDurationEvent;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/dash/analytics/DashActivityEvents$DashScreenOffDurationEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/HoneyClientEvent;

    .line 48
    return-void
.end method

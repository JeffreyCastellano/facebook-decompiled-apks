.class public Lcom/facebook/dash/analytics/DashActivityEvents$ShowDashEvent;
.super Lcom/facebook/dash/analytics/DashActivityEvents$DashActivityBaseEvent;
.source "DashActivityEvents.java"


# static fields
.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "is_home"

    sput-object v0, Lcom/facebook/dash/analytics/DashActivityEvents$ShowDashEvent;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .parameter

    .prologue
    .line 23
    const-string v0, "show_dash"

    invoke-direct {p0, v0}, Lcom/facebook/dash/analytics/DashActivityEvents$DashActivityBaseEvent;-><init>(Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/facebook/dash/analytics/DashActivityEvents$ShowDashEvent;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/facebook/dash/analytics/DashActivityEvents$ShowDashEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/HoneyClientEvent;

    .line 25
    return-void
.end method

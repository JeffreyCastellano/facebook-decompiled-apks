.class public abstract Lcom/facebook/push/fbpushdata/BaseFbPushDataHandler;
.super Ljava/lang/Object;
.source "BaseFbPushDataHandler.java"

# interfaces
.implements Lcom/facebook/push/fbpushdata/FbPushDataHandler;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/analytics/ReliabilityAnalyticsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/facebook/push/fbpushdata/BaseFbPushDataHandler;

    sput-object v0, Lcom/facebook/push/fbpushdata/BaseFbPushDataHandler;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/analytics/ReliabilityAnalyticsLogger;)V
    .locals 0
    .parameter

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/facebook/push/fbpushdata/BaseFbPushDataHandler;->b:Lcom/facebook/analytics/ReliabilityAnalyticsLogger;

    .line 19
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public b(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 23
    sget-object v0, Lcom/facebook/push/fbpushdata/BaseFbPushDataHandler;->a:Ljava/lang/Class;

    const-string v1, "Received FbPushData notification: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/facebook/push/fbpushdata/BaseFbPushDataHandler;->a(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/push/fbpushdata/BaseFbPushDataHandler;->b:Lcom/facebook/analytics/ReliabilityAnalyticsLogger;

    const-string v1, ""

    const-string v2, ""

    sget-object v3, Lcom/facebook/push/PushType;->C2DM:Lcom/facebook/push/PushType;

    invoke-virtual {v3}, Lcom/facebook/push/PushType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/facebook/analytics/ReliabilityAnalyticsLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
.end method

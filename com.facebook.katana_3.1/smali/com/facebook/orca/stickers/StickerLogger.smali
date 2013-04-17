.class Lcom/facebook/orca/stickers/StickerLogger;
.super Ljava/lang/Object;
.source "StickerLogger.java"


# instance fields
.field private final a:Lcom/facebook/analytics/AnalyticsLogger;


# direct methods
.method constructor <init>(Lcom/facebook/analytics/AnalyticsLogger;)V
    .locals 0
    .parameter

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/facebook/orca/stickers/StickerLogger;->a:Lcom/facebook/analytics/AnalyticsLogger;

    .line 18
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;
    .locals 2
    .parameter

    .prologue
    .line 28
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "click"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p1}, Lcom/facebook/analytics/HoneyClientEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 30
    return-object v0
.end method

.method a(Lcom/facebook/analytics/HoneyClientEvent;)V
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerLogger;->a:Lcom/facebook/analytics/AnalyticsLogger;

    invoke-interface {v0, p1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 25
    return-void
.end method

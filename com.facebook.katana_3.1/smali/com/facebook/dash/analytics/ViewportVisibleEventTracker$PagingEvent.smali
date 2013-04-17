.class public final enum Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;
.super Ljava/lang/Enum;
.source "ViewportVisibleEventTracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;

.field public static final enum AUTO:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;

.field public static final enum MANUAL:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    new-instance v0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v2}, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;->AUTO:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;

    new-instance v0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;

    const-string v1, "MANUAL"

    invoke-direct {v0, v1, v3}, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;->MANUAL:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;

    sget-object v1, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;->AUTO:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;->MANUAL:Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;->$VALUES:[Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;
    .locals 1
    .parameter

    .prologue
    .line 62
    const-class v0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;

    return-object v0
.end method

.method public static values()[Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;->$VALUES:[Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;

    invoke-virtual {v0}, [Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/dash/analytics/ViewportVisibleEventTracker$PagingEvent;

    return-object v0
.end method

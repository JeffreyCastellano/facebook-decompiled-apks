.class public final enum Lcom/facebook/feed/renderer/FeedUnitViewStyle;
.super Ljava/lang/Enum;
.source "FeedUnitViewStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/feed/renderer/FeedUnitViewStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/feed/renderer/FeedUnitViewStyle;

.field public static final enum NEWSFEED_STORY:Lcom/facebook/feed/renderer/FeedUnitViewStyle;

.field public static final enum PERMALINK_STORY:Lcom/facebook/feed/renderer/FeedUnitViewStyle;

.field public static final enum SUBSTORY:Lcom/facebook/feed/renderer/FeedUnitViewStyle;

.field public static final enum TIMELINE_STORY:Lcom/facebook/feed/renderer/FeedUnitViewStyle;


# instance fields
.field public final allowTruncation:Z

.field public final includeFeedback:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 10
    new-instance v0, Lcom/facebook/feed/renderer/FeedUnitViewStyle;

    const-string v1, "NEWSFEED_STORY"

    invoke-direct {v0, v1, v3, v2, v2}, Lcom/facebook/feed/renderer/FeedUnitViewStyle;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/facebook/feed/renderer/FeedUnitViewStyle;->NEWSFEED_STORY:Lcom/facebook/feed/renderer/FeedUnitViewStyle;

    .line 11
    new-instance v0, Lcom/facebook/feed/renderer/FeedUnitViewStyle;

    const-string v1, "SUBSTORY"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/facebook/feed/renderer/FeedUnitViewStyle;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/facebook/feed/renderer/FeedUnitViewStyle;->SUBSTORY:Lcom/facebook/feed/renderer/FeedUnitViewStyle;

    .line 12
    new-instance v0, Lcom/facebook/feed/renderer/FeedUnitViewStyle;

    const-string v1, "PERMALINK_STORY"

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/facebook/feed/renderer/FeedUnitViewStyle;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/facebook/feed/renderer/FeedUnitViewStyle;->PERMALINK_STORY:Lcom/facebook/feed/renderer/FeedUnitViewStyle;

    .line 13
    new-instance v0, Lcom/facebook/feed/renderer/FeedUnitViewStyle;

    const-string v1, "TIMELINE_STORY"

    invoke-direct {v0, v1, v5, v2, v2}, Lcom/facebook/feed/renderer/FeedUnitViewStyle;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/facebook/feed/renderer/FeedUnitViewStyle;->TIMELINE_STORY:Lcom/facebook/feed/renderer/FeedUnitViewStyle;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/feed/renderer/FeedUnitViewStyle;

    sget-object v1, Lcom/facebook/feed/renderer/FeedUnitViewStyle;->NEWSFEED_STORY:Lcom/facebook/feed/renderer/FeedUnitViewStyle;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/feed/renderer/FeedUnitViewStyle;->SUBSTORY:Lcom/facebook/feed/renderer/FeedUnitViewStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/feed/renderer/FeedUnitViewStyle;->PERMALINK_STORY:Lcom/facebook/feed/renderer/FeedUnitViewStyle;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/feed/renderer/FeedUnitViewStyle;->TIMELINE_STORY:Lcom/facebook/feed/renderer/FeedUnitViewStyle;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/feed/renderer/FeedUnitViewStyle;->$VALUES:[Lcom/facebook/feed/renderer/FeedUnitViewStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-boolean p3, p0, Lcom/facebook/feed/renderer/FeedUnitViewStyle;->allowTruncation:Z

    .line 23
    iput-boolean p4, p0, Lcom/facebook/feed/renderer/FeedUnitViewStyle;->includeFeedback:Z

    .line 24
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/feed/renderer/FeedUnitViewStyle;
    .locals 1
    .parameter

    .prologue
    .line 9
    const-class v0, Lcom/facebook/feed/renderer/FeedUnitViewStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/renderer/FeedUnitViewStyle;

    return-object v0
.end method

.method public static values()[Lcom/facebook/feed/renderer/FeedUnitViewStyle;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/facebook/feed/renderer/FeedUnitViewStyle;->$VALUES:[Lcom/facebook/feed/renderer/FeedUnitViewStyle;

    invoke-virtual {v0}, [Lcom/facebook/feed/renderer/FeedUnitViewStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/feed/renderer/FeedUnitViewStyle;

    return-object v0
.end method

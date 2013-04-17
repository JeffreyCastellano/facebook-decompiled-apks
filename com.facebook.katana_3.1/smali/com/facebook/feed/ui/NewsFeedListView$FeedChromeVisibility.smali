.class final enum Lcom/facebook/feed/ui/NewsFeedListView$FeedChromeVisibility;
.super Ljava/lang/Enum;
.source "NewsFeedListView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/feed/ui/NewsFeedListView$FeedChromeVisibility;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/feed/ui/NewsFeedListView$FeedChromeVisibility;

.field public static final enum HIDDEN:Lcom/facebook/feed/ui/NewsFeedListView$FeedChromeVisibility;

.field public static final enum VISIBLE:Lcom/facebook/feed/ui/NewsFeedListView$FeedChromeVisibility;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 80
    new-instance v0, Lcom/facebook/feed/ui/NewsFeedListView$FeedChromeVisibility;

    const-string v1, "VISIBLE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/feed/ui/NewsFeedListView$FeedChromeVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/ui/NewsFeedListView$FeedChromeVisibility;->VISIBLE:Lcom/facebook/feed/ui/NewsFeedListView$FeedChromeVisibility;

    .line 81
    new-instance v0, Lcom/facebook/feed/ui/NewsFeedListView$FeedChromeVisibility;

    const-string v1, "HIDDEN"

    invoke-direct {v0, v1, v3}, Lcom/facebook/feed/ui/NewsFeedListView$FeedChromeVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/feed/ui/NewsFeedListView$FeedChromeVisibility;->HIDDEN:Lcom/facebook/feed/ui/NewsFeedListView$FeedChromeVisibility;

    .line 79
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/feed/ui/NewsFeedListView$FeedChromeVisibility;

    sget-object v1, Lcom/facebook/feed/ui/NewsFeedListView$FeedChromeVisibility;->VISIBLE:Lcom/facebook/feed/ui/NewsFeedListView$FeedChromeVisibility;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/feed/ui/NewsFeedListView$FeedChromeVisibility;->HIDDEN:Lcom/facebook/feed/ui/NewsFeedListView$FeedChromeVisibility;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/feed/ui/NewsFeedListView$FeedChromeVisibility;->$VALUES:[Lcom/facebook/feed/ui/NewsFeedListView$FeedChromeVisibility;

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
    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/feed/ui/NewsFeedListView$FeedChromeVisibility;
    .locals 1
    .parameter

    .prologue
    .line 79
    const-class v0, Lcom/facebook/feed/ui/NewsFeedListView$FeedChromeVisibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/NewsFeedListView$FeedChromeVisibility;

    return-object v0
.end method

.method public static values()[Lcom/facebook/feed/ui/NewsFeedListView$FeedChromeVisibility;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/facebook/feed/ui/NewsFeedListView$FeedChromeVisibility;->$VALUES:[Lcom/facebook/feed/ui/NewsFeedListView$FeedChromeVisibility;

    invoke-virtual {v0}, [Lcom/facebook/feed/ui/NewsFeedListView$FeedChromeVisibility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/feed/ui/NewsFeedListView$FeedChromeVisibility;

    return-object v0
.end method

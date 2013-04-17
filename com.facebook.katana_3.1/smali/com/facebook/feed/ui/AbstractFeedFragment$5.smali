.class synthetic Lcom/facebook/feed/ui/AbstractFeedFragment$5;
.super Ljava/lang/Object;
.source "AbstractFeedFragment.java"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 743
    invoke-static {}, Lcom/facebook/feed/ui/AbstractFeedFragment$ErrorState;->values()[Lcom/facebook/feed/ui/AbstractFeedFragment$ErrorState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/feed/ui/AbstractFeedFragment$5;->b:[I

    :try_start_0
    sget-object v0, Lcom/facebook/feed/ui/AbstractFeedFragment$5;->b:[I

    sget-object v1, Lcom/facebook/feed/ui/AbstractFeedFragment$ErrorState;->CONNECTION_ERROR:Lcom/facebook/feed/ui/AbstractFeedFragment$ErrorState;

    invoke-virtual {v1}, Lcom/facebook/feed/ui/AbstractFeedFragment$ErrorState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    .line 480
    :goto_0
    invoke-static {}, Lcom/facebook/feed/model/FetchResultState;->values()[Lcom/facebook/feed/model/FetchResultState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/feed/ui/AbstractFeedFragment$5;->a:[I

    :try_start_1
    sget-object v0, Lcom/facebook/feed/ui/AbstractFeedFragment$5;->a:[I

    sget-object v1, Lcom/facebook/feed/model/FetchResultState;->SUCCESS:Lcom/facebook/feed/model/FetchResultState;

    invoke-virtual {v1}, Lcom/facebook/feed/model/FetchResultState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Lcom/facebook/feed/ui/AbstractFeedFragment$5;->a:[I

    sget-object v1, Lcom/facebook/feed/model/FetchResultState;->SERVICE_EXCEPTION:Lcom/facebook/feed/model/FetchResultState;

    invoke-virtual {v1}, Lcom/facebook/feed/model/FetchResultState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    .line 743
    :catch_2
    move-exception v0

    goto :goto_0
.end method

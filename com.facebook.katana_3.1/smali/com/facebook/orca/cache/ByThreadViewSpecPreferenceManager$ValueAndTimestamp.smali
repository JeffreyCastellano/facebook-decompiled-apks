.class Lcom/facebook/orca/cache/ByThreadViewSpecPreferenceManager$ValueAndTimestamp;
.super Ljava/lang/Object;
.source "ByThreadViewSpecPreferenceManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:J


# direct methods
.method private constructor <init>(Ljava/lang/Object;J)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/orca/cache/ByThreadViewSpecPreferenceManager$ValueAndTimestamp;->a:Ljava/lang/Object;

    .line 47
    iput-wide p2, p0, Lcom/facebook/orca/cache/ByThreadViewSpecPreferenceManager$ValueAndTimestamp;->b:J

    .line 48
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;JLcom/facebook/orca/cache/ByThreadViewSpecPreferenceManager$1;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/orca/cache/ByThreadViewSpecPreferenceManager$ValueAndTimestamp;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/cache/ByThreadViewSpecPreferenceManager$ValueAndTimestamp;)J
    .locals 2
    .parameter

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/facebook/orca/cache/ByThreadViewSpecPreferenceManager$ValueAndTimestamp;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/facebook/orca/cache/ByThreadViewSpecPreferenceManager$ValueAndTimestamp;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/orca/cache/ByThreadViewSpecPreferenceManager$ValueAndTimestamp;->a:Ljava/lang/Object;

    return-object v0
.end method

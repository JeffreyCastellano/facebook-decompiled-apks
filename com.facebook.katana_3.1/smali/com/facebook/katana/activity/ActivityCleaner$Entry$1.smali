.class final Lcom/facebook/katana/activity/ActivityCleaner$Entry$1;
.super Ljava/lang/Object;
.source "ActivityCleaner.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/katana/activity/ActivityCleaner$Entry;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/activity/ActivityCleaner$Entry;Lcom/facebook/katana/activity/ActivityCleaner$Entry;)I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-static {p1}, Lcom/facebook/katana/activity/ActivityCleaner$Entry;->a(Lcom/facebook/katana/activity/ActivityCleaner$Entry;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/facebook/katana/activity/ActivityCleaner$Entry;->a(Lcom/facebook/katana/activity/ActivityCleaner$Entry;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/primitives/Longs;->a(JJ)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 54
    check-cast p1, Lcom/facebook/katana/activity/ActivityCleaner$Entry;

    check-cast p2, Lcom/facebook/katana/activity/ActivityCleaner$Entry;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/activity/ActivityCleaner$Entry$1;->a(Lcom/facebook/katana/activity/ActivityCleaner$Entry;Lcom/facebook/katana/activity/ActivityCleaner$Entry;)I

    move-result v0

    return v0
.end method

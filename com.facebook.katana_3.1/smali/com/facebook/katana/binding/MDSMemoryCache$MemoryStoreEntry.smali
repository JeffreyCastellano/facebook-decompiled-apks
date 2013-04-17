.class Lcom/facebook/katana/binding/MDSMemoryCache$MemoryStoreEntry;
.super Ljava/lang/Object;
.source "MDSMemoryCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field b:J


# direct methods
.method constructor <init>(Ljava/lang/Object;J)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;J)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/katana/binding/MDSMemoryCache$MemoryStoreEntry;->a:Ljava/lang/Object;

    .line 27
    iput-wide p2, p0, Lcom/facebook/katana/binding/MDSMemoryCache$MemoryStoreEntry;->b:J

    .line 28
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Lcom/facebook/katana/binding/MDSMemoryCache;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/katana/binding/MDSMemoryCache$MemoryStoreEntry;->b:J

    .line 33
    return-void
.end method

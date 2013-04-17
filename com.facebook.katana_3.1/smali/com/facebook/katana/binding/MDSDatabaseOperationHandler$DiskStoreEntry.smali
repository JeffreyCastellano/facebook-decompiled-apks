.class Lcom/facebook/katana/binding/MDSDatabaseOperationHandler$DiskStoreEntry;
.super Ljava/lang/Object;
.source "MDSDatabaseOperationHandler.java"


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
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field final b:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;J)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/katana/binding/MDSDatabaseOperationHandler$DiskStoreEntry;->a:Ljava/lang/Object;

    .line 34
    iput-wide p2, p0, Lcom/facebook/katana/binding/MDSDatabaseOperationHandler$DiskStoreEntry;->b:J

    .line 35
    return-void
.end method

.class Lcom/facebook/katana/ui/SectionedListAdapter$SectionCache;
.super Ljava/lang/Object;
.source "SectionedListAdapter.java"


# static fields
.field static d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/facebook/katana/ui/SectionedListAdapter$SectionCache;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field b:I

.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 367
    new-instance v0, Lcom/facebook/katana/ui/SectionedListAdapter$SectionCache$1;

    invoke-direct {v0}, Lcom/facebook/katana/ui/SectionedListAdapter$SectionCache$1;-><init>()V

    sput-object v0, Lcom/facebook/katana/ui/SectionedListAdapter$SectionCache;->d:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(I)V
    .locals 0
    .parameter

    .prologue
    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    iput p1, p0, Lcom/facebook/katana/ui/SectionedListAdapter$SectionCache;->a:I

    .line 364
    return-void
.end method

.method static a(Ljava/util/List;I)I
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/ui/SectionedListAdapter$SectionCache;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 381
    new-instance v0, Lcom/facebook/katana/ui/SectionedListAdapter$SectionCache;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/katana/ui/SectionedListAdapter$SectionCache;-><init>(I)V

    .line 382
    iput p1, v0, Lcom/facebook/katana/ui/SectionedListAdapter$SectionCache;->b:I

    .line 384
    sget-object v1, Lcom/facebook/katana/ui/SectionedListAdapter$SectionCache;->d:Ljava/util/Comparator;

    invoke-static {p0, v0, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    return v0
.end method

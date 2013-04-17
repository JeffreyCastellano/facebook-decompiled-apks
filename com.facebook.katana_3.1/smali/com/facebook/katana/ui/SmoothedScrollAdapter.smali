.class public abstract Lcom/facebook/katana/ui/SmoothedScrollAdapter;
.super Ljava/lang/Object;
.source "SmoothedScrollAdapter.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private a:I

.field protected final b:I

.field private c:I

.field private d:I

.field private e:J

.field private f:I

.field private g:Z

.field private h:Z

.field private final i:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0xc8

    invoke-direct {p0, v0}, Lcom/facebook/katana/ui/SmoothedScrollAdapter;-><init>(I)V

    .line 51
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v0, p0, Lcom/facebook/katana/ui/SmoothedScrollAdapter;->a:I

    .line 20
    iput v0, p0, Lcom/facebook/katana/ui/SmoothedScrollAdapter;->c:I

    .line 21
    iput v0, p0, Lcom/facebook/katana/ui/SmoothedScrollAdapter;->d:I

    .line 25
    iput-boolean v1, p0, Lcom/facebook/katana/ui/SmoothedScrollAdapter;->g:Z

    .line 26
    iput-boolean v1, p0, Lcom/facebook/katana/ui/SmoothedScrollAdapter;->h:Z

    .line 106
    new-instance v0, Lcom/facebook/katana/ui/SmoothedScrollAdapter$1;

    invoke-direct {v0, p0}, Lcom/facebook/katana/ui/SmoothedScrollAdapter$1;-><init>(Lcom/facebook/katana/ui/SmoothedScrollAdapter;)V

    iput-object v0, p0, Lcom/facebook/katana/ui/SmoothedScrollAdapter;->i:Landroid/os/Handler;

    .line 60
    iput p1, p0, Lcom/facebook/katana/ui/SmoothedScrollAdapter;->b:I

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/ui/SmoothedScrollAdapter;)I
    .locals 1
    .parameter

    .prologue
    .line 15
    iget v0, p0, Lcom/facebook/katana/ui/SmoothedScrollAdapter;->a:I

    return v0
.end method

.method static synthetic a(Lcom/facebook/katana/ui/SmoothedScrollAdapter;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/facebook/katana/ui/SmoothedScrollAdapter;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/katana/ui/SmoothedScrollAdapter;)I
    .locals 1
    .parameter

    .prologue
    .line 15
    iget v0, p0, Lcom/facebook/katana/ui/SmoothedScrollAdapter;->c:I

    return v0
.end method

.method static synthetic c(Lcom/facebook/katana/ui/SmoothedScrollAdapter;)I
    .locals 1
    .parameter

    .prologue
    .line 15
    iget v0, p0, Lcom/facebook/katana/ui/SmoothedScrollAdapter;->d:I

    return v0
.end method


# virtual methods
.method protected abstract a(III)V
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 77
    iput p2, p0, Lcom/facebook/katana/ui/SmoothedScrollAdapter;->a:I

    .line 78
    iput p3, p0, Lcom/facebook/katana/ui/SmoothedScrollAdapter;->c:I

    .line 79
    iput p4, p0, Lcom/facebook/katana/ui/SmoothedScrollAdapter;->d:I

    .line 80
    iget-boolean v0, p0, Lcom/facebook/katana/ui/SmoothedScrollAdapter;->h:Z

    if-nez v0, :cond_1

    .line 81
    iget v0, p0, Lcom/facebook/katana/ui/SmoothedScrollAdapter;->a:I

    iget v1, p0, Lcom/facebook/katana/ui/SmoothedScrollAdapter;->c:I

    iget v2, p0, Lcom/facebook/katana/ui/SmoothedScrollAdapter;->d:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/katana/ui/SmoothedScrollAdapter;->a(III)V

    .line 90
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/katana/ui/SmoothedScrollAdapter;->e:J

    .line 91
    return-void

    .line 82
    :cond_1
    iget v0, p0, Lcom/facebook/katana/ui/SmoothedScrollAdapter;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/facebook/katana/ui/SmoothedScrollAdapter;->f:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/katana/ui/SmoothedScrollAdapter;->e:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/facebook/katana/ui/SmoothedScrollAdapter;->b:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 84
    iget v0, p0, Lcom/facebook/katana/ui/SmoothedScrollAdapter;->a:I

    iget v1, p0, Lcom/facebook/katana/ui/SmoothedScrollAdapter;->c:I

    iget v2, p0, Lcom/facebook/katana/ui/SmoothedScrollAdapter;->d:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/katana/ui/SmoothedScrollAdapter;->a(III)V

    goto :goto_0

    .line 85
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/katana/ui/SmoothedScrollAdapter;->g:Z

    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/ui/SmoothedScrollAdapter;->g:Z

    .line 87
    iget-object v0, p0, Lcom/facebook/katana/ui/SmoothedScrollAdapter;->i:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lcom/facebook/katana/ui/SmoothedScrollAdapter;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/facebook/katana/ui/SmoothedScrollAdapter;->h:Z

    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/ui/SmoothedScrollAdapter;->h:Z

    .line 99
    :cond_0
    iput p2, p0, Lcom/facebook/katana/ui/SmoothedScrollAdapter;->f:I

    .line 100
    if-nez p2, :cond_1

    .line 101
    iget v0, p0, Lcom/facebook/katana/ui/SmoothedScrollAdapter;->a:I

    iget v1, p0, Lcom/facebook/katana/ui/SmoothedScrollAdapter;->c:I

    iget v2, p0, Lcom/facebook/katana/ui/SmoothedScrollAdapter;->d:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/katana/ui/SmoothedScrollAdapter;->a(III)V

    .line 103
    :cond_1
    return-void
.end method

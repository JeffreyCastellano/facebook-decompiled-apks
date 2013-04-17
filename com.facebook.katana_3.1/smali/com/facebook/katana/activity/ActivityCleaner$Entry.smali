.class Lcom/facebook/katana/activity/ActivityCleaner$Entry;
.super Ljava/lang/Object;
.source "ActivityCleaner.java"


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/facebook/katana/activity/ActivityCleaner$Entry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/facebook/katana/activity/ActivityCleaner$Entry$1;

    invoke-direct {v0}, Lcom/facebook/katana/activity/ActivityCleaner$Entry$1;-><init>()V

    sput-object v0, Lcom/facebook/katana/activity/ActivityCleaner$Entry;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .parameter

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/ActivityCleaner$Entry;->b:Ljava/lang/ref/WeakReference;

    .line 67
    invoke-static {p1}, Lcom/facebook/katana/activity/ActivityCleaner;->m(Landroid/app/Activity;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/ActivityCleaner$Entry;->c:Z

    .line 68
    const-wide/high16 v0, -0x8000

    iput-wide v0, p0, Lcom/facebook/katana/activity/ActivityCleaner$Entry;->d:J

    .line 69
    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;Lcom/facebook/katana/activity/ActivityCleaner$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/ActivityCleaner$Entry;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/ActivityCleaner$Entry;)J
    .locals 2
    .parameter

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/facebook/katana/activity/ActivityCleaner$Entry;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/facebook/katana/activity/ActivityCleaner$Entry;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method private a(J)V
    .locals 0
    .parameter

    .prologue
    .line 76
    iput-wide p1, p0, Lcom/facebook/katana/activity/ActivityCleaner$Entry;->d:J

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/ActivityCleaner$Entry;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/activity/ActivityCleaner$Entry;->a(J)V

    return-void
.end method

.method private b()J
    .locals 2

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/facebook/katana/activity/ActivityCleaner$Entry;->d:J

    return-wide v0
.end method

.method static synthetic b(Lcom/facebook/katana/activity/ActivityCleaner$Entry;)Landroid/app/Activity;
    .locals 1
    .parameter

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/facebook/katana/activity/ActivityCleaner$Entry;->c()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private c()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/katana/activity/ActivityCleaner$Entry;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/katana/activity/ActivityCleaner$Entry;)Z
    .locals 1
    .parameter

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/facebook/katana/activity/ActivityCleaner$Entry;->d()Z

    move-result v0

    return v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/facebook/katana/activity/ActivityCleaner$Entry;->c:Z

    return v0
.end method

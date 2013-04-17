.class Lcom/facebook/katana/activity/faceweb/FacewebAssassin$FacewebFragmentRecord;
.super Ljava/lang/Object;
.source "FacewebAssassin.java"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/katana/activity/faceweb/FacewebFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)V
    .locals 2
    .parameter

    .prologue
    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebAssassin$FacewebFragmentRecord;->a:Ljava/lang/ref/WeakReference;

    .line 215
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebAssassin$FacewebFragmentRecord;->b:J

    .line 216
    return-void
.end method

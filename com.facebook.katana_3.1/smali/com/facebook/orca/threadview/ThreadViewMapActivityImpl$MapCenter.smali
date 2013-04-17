.class Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MapCenter;
.super Ljava/lang/Object;
.source "ThreadViewMapActivityImpl.java"


# instance fields
.field final a:Lcom/google/android/maps/GeoPoint;

.field final b:I

.field final c:I

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lcom/google/android/maps/GeoPoint;IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MapCenter;->a:Lcom/google/android/maps/GeoPoint;

    .line 294
    iput p2, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MapCenter;->b:I

    .line 295
    iput p3, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MapCenter;->c:I

    .line 296
    iput p4, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MapCenter;->d:I

    .line 297
    iput p5, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MapCenter;->e:I

    .line 298
    return-void
.end method

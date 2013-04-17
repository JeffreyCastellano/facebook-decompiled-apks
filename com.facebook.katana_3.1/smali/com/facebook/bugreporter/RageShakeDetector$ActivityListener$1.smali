.class Lcom/facebook/bugreporter/RageShakeDetector$ActivityListener$1;
.super Ljava/lang/Object;
.source "RageShakeDetector.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lcom/facebook/bugreporter/RageShakeDetector$ActivityListener;


# direct methods
.method constructor <init>(Lcom/facebook/bugreporter/RageShakeDetector$ActivityListener;)V
    .locals 0
    .parameter

    .prologue
    .line 173
    iput-object p1, p0, Lcom/facebook/bugreporter/RageShakeDetector$ActivityListener$1;->a:Lcom/facebook/bugreporter/RageShakeDetector$ActivityListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 181
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1
    .parameter

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/bugreporter/RageShakeDetector$ActivityListener$1;->a:Lcom/facebook/bugreporter/RageShakeDetector$ActivityListener;

    iget-object v0, v0, Lcom/facebook/bugreporter/RageShakeDetector$ActivityListener;->a:Lcom/facebook/bugreporter/RageShakeDetector;

    invoke-virtual {v0, p1}, Lcom/facebook/bugreporter/RageShakeDetector;->a(Landroid/hardware/SensorEvent;)V

    .line 177
    return-void
.end method

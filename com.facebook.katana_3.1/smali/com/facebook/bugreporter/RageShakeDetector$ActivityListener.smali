.class public Lcom/facebook/bugreporter/RageShakeDetector$ActivityListener;
.super Lcom/facebook/orca/activity/AbstractFbActivityListener;
.source "RageShakeDetector.java"


# instance fields
.field final synthetic a:Lcom/facebook/bugreporter/RageShakeDetector;

.field private b:Landroid/hardware/SensorManager;

.field private c:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Lcom/facebook/bugreporter/RageShakeDetector;)V
    .locals 0
    .parameter

    .prologue
    .line 156
    iput-object p1, p0, Lcom/facebook/bugreporter/RageShakeDetector$ActivityListener;->a:Lcom/facebook/bugreporter/RageShakeDetector;

    invoke-direct {p0}, Lcom/facebook/orca/activity/AbstractFbActivityListener;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 168
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/facebook/bugreporter/RageShakeDetector$ActivityListener;->a:Lcom/facebook/bugreporter/RageShakeDetector;

    invoke-static {v0}, Lcom/facebook/bugreporter/RageShakeDetector;->c(Lcom/facebook/bugreporter/RageShakeDetector;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/facebook/bugreporter/RageShakeDetector$ActivityListener;->c:Landroid/hardware/SensorEventListener;

    if-nez v0, :cond_2

    .line 173
    new-instance v0, Lcom/facebook/bugreporter/RageShakeDetector$ActivityListener$1;

    invoke-direct {v0, p0}, Lcom/facebook/bugreporter/RageShakeDetector$ActivityListener$1;-><init>(Lcom/facebook/bugreporter/RageShakeDetector$ActivityListener;)V

    iput-object v0, p0, Lcom/facebook/bugreporter/RageShakeDetector$ActivityListener;->c:Landroid/hardware/SensorEventListener;

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/facebook/bugreporter/RageShakeDetector$ActivityListener;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/facebook/bugreporter/RageShakeDetector$ActivityListener;->c:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/facebook/bugreporter/RageShakeDetector$ActivityListener;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 187
    iget-object v0, p0, Lcom/facebook/bugreporter/RageShakeDetector$ActivityListener;->a:Lcom/facebook/bugreporter/RageShakeDetector;

    invoke-static {v0, v4}, Lcom/facebook/bugreporter/RageShakeDetector;->a(Lcom/facebook/bugreporter/RageShakeDetector;Z)Z

    .line 188
    iget-object v0, p0, Lcom/facebook/bugreporter/RageShakeDetector$ActivityListener;->a:Lcom/facebook/bugreporter/RageShakeDetector;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/facebook/bugreporter/RageShakeDetector;->a(Lcom/facebook/bugreporter/RageShakeDetector;J)J

    .line 189
    iget-object v0, p0, Lcom/facebook/bugreporter/RageShakeDetector$ActivityListener;->a:Lcom/facebook/bugreporter/RageShakeDetector;

    invoke-static {v0, p1}, Lcom/facebook/bugreporter/RageShakeDetector;->a(Lcom/facebook/bugreporter/RageShakeDetector;Landroid/app/Activity;)Landroid/app/Activity;

    goto :goto_0
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2
    .parameter

    .prologue
    .line 195
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/facebook/bugreporter/RageShakeDetector$ActivityListener;->c:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/bugreporter/RageShakeDetector$ActivityListener;->a:Lcom/facebook/bugreporter/RageShakeDetector;

    invoke-static {v0}, Lcom/facebook/bugreporter/RageShakeDetector;->d(Lcom/facebook/bugreporter/RageShakeDetector;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/facebook/bugreporter/RageShakeDetector$ActivityListener;->a:Lcom/facebook/bugreporter/RageShakeDetector;

    invoke-static {v0}, Lcom/facebook/bugreporter/RageShakeDetector;->e(Lcom/facebook/bugreporter/RageShakeDetector;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/facebook/bugreporter/RageShakeDetector$ActivityListener;->a:Lcom/facebook/bugreporter/RageShakeDetector;

    invoke-static {v0}, Lcom/facebook/bugreporter/RageShakeDetector;->f(Lcom/facebook/bugreporter/RageShakeDetector;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/facebook/bugreporter/RageShakeDetector$ActivityListener;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/facebook/bugreporter/RageShakeDetector$ActivityListener;->c:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 202
    iget-object v0, p0, Lcom/facebook/bugreporter/RageShakeDetector$ActivityListener;->a:Lcom/facebook/bugreporter/RageShakeDetector;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/bugreporter/RageShakeDetector;->a(Lcom/facebook/bugreporter/RageShakeDetector;Z)Z

    .line 203
    iget-object v0, p0, Lcom/facebook/bugreporter/RageShakeDetector$ActivityListener;->a:Lcom/facebook/bugreporter/RageShakeDetector;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/bugreporter/RageShakeDetector;->a(Lcom/facebook/bugreporter/RageShakeDetector;Landroid/app/Activity;)Landroid/app/Activity;

    goto :goto_0
.end method

.method public g(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    .line 163
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/facebook/bugreporter/RageShakeDetector$ActivityListener;->b:Landroid/hardware/SensorManager;

    .line 164
    return-void
.end method

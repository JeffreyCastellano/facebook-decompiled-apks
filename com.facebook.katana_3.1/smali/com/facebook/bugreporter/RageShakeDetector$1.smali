.class Lcom/facebook/bugreporter/RageShakeDetector$1;
.super Ljava/lang/Object;
.source "RageShakeDetector.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/bugreporter/RageShakeDetector;


# direct methods
.method constructor <init>(Lcom/facebook/bugreporter/RageShakeDetector;)V
    .locals 0
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/facebook/bugreporter/RageShakeDetector$1;->a:Lcom/facebook/bugreporter/RageShakeDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/bugreporter/RageShakeDetector$1;->a:Lcom/facebook/bugreporter/RageShakeDetector;

    invoke-static {v0}, Lcom/facebook/bugreporter/RageShakeDetector;->b(Lcom/facebook/bugreporter/RageShakeDetector;)Lcom/facebook/bugreporter/BugReporter;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/bugreporter/RageShakeDetector$1;->a:Lcom/facebook/bugreporter/RageShakeDetector;

    invoke-static {v1}, Lcom/facebook/bugreporter/RageShakeDetector;->a(Lcom/facebook/bugreporter/RageShakeDetector;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/bugreporter/BugReporter;->a(Landroid/content/Context;)V

    .line 104
    return-void
.end method

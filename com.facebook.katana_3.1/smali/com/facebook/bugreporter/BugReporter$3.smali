.class Lcom/facebook/bugreporter/BugReporter$3;
.super Ljava/lang/Object;
.source "BugReporter.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Lcom/facebook/bugreporter/BugReporter;


# direct methods
.method constructor <init>(Lcom/facebook/bugreporter/BugReporter;Landroid/app/ProgressDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 241
    iput-object p1, p0, Lcom/facebook/bugreporter/BugReporter$3;->b:Lcom/facebook/bugreporter/BugReporter;

    iput-object p2, p0, Lcom/facebook/bugreporter/BugReporter$3;->a:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .parameter

    .prologue
    .line 244
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReporter$3;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 245
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .parameter

    .prologue
    .line 249
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReporter$3;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 250
    return-void
.end method

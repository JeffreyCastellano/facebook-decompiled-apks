.class Landroid/support/v4/content/ModernAsyncTask$AsyncTaskResult;
.super Ljava/lang/Object;
.source "ModernAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Landroid/support/v4/content/ModernAsyncTask;

.field final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field


# direct methods
.method varargs constructor <init>(Landroid/support/v4/content/ModernAsyncTask;[Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/ModernAsyncTask;",
            "[TData;)V"
        }
    .end annotation

    .prologue
    .line 492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 493
    iput-object p1, p0, Landroid/support/v4/content/ModernAsyncTask$AsyncTaskResult;->a:Landroid/support/v4/content/ModernAsyncTask;

    .line 494
    iput-object p2, p0, Landroid/support/v4/content/ModernAsyncTask$AsyncTaskResult;->b:[Ljava/lang/Object;

    .line 495
    return-void
.end method

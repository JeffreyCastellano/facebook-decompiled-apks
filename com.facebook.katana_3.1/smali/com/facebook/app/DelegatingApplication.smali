.class public abstract Lcom/facebook/app/DelegatingApplication;
.super Landroid/app/Application;
.source "DelegatingApplication.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/app/ApplicationLike;",
        ">",
        "Landroid/app/Application;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/app/ApplicationLike;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/common/util/ManifestReader;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 26
    new-instance v0, Lcom/facebook/common/util/ManifestReader;

    invoke-direct {v0, p0}, Lcom/facebook/common/util/ManifestReader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/app/DelegatingApplication;->b:Lcom/facebook/common/util/ManifestReader;

    .line 27
    return-void
.end method

.method private declared-synchronized e()V
    .locals 1

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/app/DelegatingApplication;->a:Lcom/facebook/app/ApplicationLike;

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/facebook/app/DelegatingApplication;->a()Lcom/facebook/app/ApplicationLike;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/app/DelegatingApplication;->a:Lcom/facebook/app/ApplicationLike;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_0
    monitor-exit p0

    return-void

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected abstract a()Lcom/facebook/app/ApplicationLike;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 64
    invoke-virtual {p0}, Lcom/facebook/app/DelegatingApplication;->b()V

    .line 65
    invoke-direct {p0}, Lcom/facebook/app/DelegatingApplication;->e()V

    .line 66
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method protected c()Lcom/facebook/app/ApplicationLike;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/facebook/app/DelegatingApplication;->e()V

    .line 57
    iget-object v0, p0, Lcom/facebook/app/DelegatingApplication;->a:Lcom/facebook/app/ApplicationLike;

    return-object v0
.end method

.method protected d()Lcom/facebook/common/util/ManifestReader;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/app/DelegatingApplication;->b:Lcom/facebook/common/util/ManifestReader;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 71
    invoke-direct {p0}, Lcom/facebook/app/DelegatingApplication;->e()V

    .line 72
    iget-object v0, p0, Lcom/facebook/app/DelegatingApplication;->a:Lcom/facebook/app/ApplicationLike;

    invoke-virtual {v0}, Lcom/facebook/app/ApplicationLike;->c()V

    .line 73
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 78
    invoke-direct {p0}, Lcom/facebook/app/DelegatingApplication;->e()V

    .line 79
    iget-object v0, p0, Lcom/facebook/app/DelegatingApplication;->a:Lcom/facebook/app/ApplicationLike;

    invoke-virtual {v0}, Lcom/facebook/app/ApplicationLike;->e()V

    .line 80
    return-void
.end method

.class public Lcom/facebook/ansible/data/BackgroundLoaderCursorBased;
.super Landroid/support/v4/content/CursorLoader;
.source "BackgroundLoaderCursorBased.java"

# interfaces
.implements Lcom/facebook/ansible/data/BackgroundLoader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/content/CursorLoader;",
        "Lcom/facebook/ansible/data/BackgroundLoader",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final t:Ljava/lang/String;


# instance fields
.field private final u:Landroid/support/v4/app/LoaderManager;

.field private final v:Lcom/facebook/ansible/data/QueryLoadDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ansible/data/QueryLoadDelegate",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final w:I

.field private x:Lcom/facebook/ansible/data/SubscriberUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ansible/data/SubscriberUpdater",
            "<TT;>;"
        }
    .end annotation
.end field

.field private y:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/facebook/ansible/data/BackgroundLoaderCursorBased;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ansible/data/BackgroundLoaderCursorBased;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/LoaderManager;ILcom/facebook/ansible/data/QueryLoadDelegate;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/support/v4/app/LoaderManager;",
            "I",
            "Lcom/facebook/ansible/data/QueryLoadDelegate",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ansible/data/QueryLoadDelegate;

    iput-object v0, p0, Lcom/facebook/ansible/data/BackgroundLoaderCursorBased;->v:Lcom/facebook/ansible/data/QueryLoadDelegate;

    .line 41
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/LoaderManager;

    iput-object v0, p0, Lcom/facebook/ansible/data/BackgroundLoaderCursorBased;->u:Landroid/support/v4/app/LoaderManager;

    .line 42
    if-ltz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 43
    iput p3, p0, Lcom/facebook/ansible/data/BackgroundLoaderCursorBased;->w:I

    .line 44
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/ansible/data/BackgroundLoaderCursorBased;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/facebook/ansible/data/BackgroundLoaderCursorBased;->y:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/ansible/data/BackgroundLoaderCursorBased;)Lcom/facebook/ansible/data/SubscriberUpdater;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/facebook/ansible/data/BackgroundLoaderCursorBased;->x:Lcom/facebook/ansible/data/SubscriberUpdater;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/ansible/data/BackgroundLoaderCursorBased;->u:Landroid/support/v4/app/LoaderManager;

    iget v1, p0, Lcom/facebook/ansible/data/BackgroundLoaderCursorBased;->w:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->a(I)V

    .line 103
    return-void
.end method

.method public a(Lcom/facebook/ansible/data/SubscriberUpdater;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ansible/data/SubscriberUpdater",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 48
    iget-object v0, p0, Lcom/facebook/ansible/data/BackgroundLoaderCursorBased;->v:Lcom/facebook/ansible/data/QueryLoadDelegate;

    invoke-interface {v0}, Lcom/facebook/ansible/data/QueryLoadDelegate;->a()Lcom/facebook/ansible/data/CursorLoaderArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ansible/data/CursorLoaderArgs;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ansible/data/BackgroundLoaderCursorBased;->a(Landroid/net/Uri;)V

    .line 49
    iget-object v0, p0, Lcom/facebook/ansible/data/BackgroundLoaderCursorBased;->v:Lcom/facebook/ansible/data/QueryLoadDelegate;

    invoke-interface {v0}, Lcom/facebook/ansible/data/QueryLoadDelegate;->a()Lcom/facebook/ansible/data/CursorLoaderArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ansible/data/CursorLoaderArgs;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ansible/data/BackgroundLoaderCursorBased;->a([Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/facebook/ansible/data/BackgroundLoaderCursorBased;->v:Lcom/facebook/ansible/data/QueryLoadDelegate;

    invoke-interface {v0}, Lcom/facebook/ansible/data/QueryLoadDelegate;->a()Lcom/facebook/ansible/data/CursorLoaderArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ansible/data/CursorLoaderArgs;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ansible/data/BackgroundLoaderCursorBased;->a(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/facebook/ansible/data/BackgroundLoaderCursorBased;->v:Lcom/facebook/ansible/data/QueryLoadDelegate;

    invoke-interface {v0}, Lcom/facebook/ansible/data/QueryLoadDelegate;->a()Lcom/facebook/ansible/data/CursorLoaderArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ansible/data/CursorLoaderArgs;->d()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ansible/data/BackgroundLoaderCursorBased;->b([Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/facebook/ansible/data/BackgroundLoaderCursorBased;->v:Lcom/facebook/ansible/data/QueryLoadDelegate;

    invoke-interface {v0}, Lcom/facebook/ansible/data/QueryLoadDelegate;->a()Lcom/facebook/ansible/data/CursorLoaderArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ansible/data/CursorLoaderArgs;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ansible/data/BackgroundLoaderCursorBased;->b(Ljava/lang/String;)V

    .line 54
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ansible/data/SubscriberUpdater;

    iput-object v0, p0, Lcom/facebook/ansible/data/BackgroundLoaderCursorBased;->x:Lcom/facebook/ansible/data/SubscriberUpdater;

    .line 55
    iget-object v0, p0, Lcom/facebook/ansible/data/BackgroundLoaderCursorBased;->u:Landroid/support/v4/app/LoaderManager;

    iget v1, p0, Lcom/facebook/ansible/data/BackgroundLoaderCursorBased;->w:I

    new-instance v2, Lcom/facebook/ansible/data/BackgroundLoaderCursorBased$MyLoaderCallbacks;

    invoke-direct {v2, p0, v3}, Lcom/facebook/ansible/data/BackgroundLoaderCursorBased$MyLoaderCallbacks;-><init>(Lcom/facebook/ansible/data/BackgroundLoaderCursorBased;Lcom/facebook/ansible/data/BackgroundLoaderCursorBased$1;)V

    invoke-virtual {v0, v1, v3, v2}, Landroid/support/v4/app/LoaderManager;->a(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 56
    return-void
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/facebook/ansible/data/BackgroundLoaderCursorBased;->f()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/database/Cursor;
    .locals 5

    .prologue
    .line 82
    invoke-super {p0}, Landroid/support/v4/content/CursorLoader;->f()Landroid/database/Cursor;

    move-result-object v1

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ansible/data/BackgroundLoaderCursorBased;->v:Lcom/facebook/ansible/data/QueryLoadDelegate;

    invoke-interface {v0, v1}, Lcom/facebook/ansible/data/QueryLoadDelegate;->a(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/facebook/ansible/data/BackgroundLoaderCursorBased;->x:Lcom/facebook/ansible/data/SubscriberUpdater;

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/facebook/ansible/data/BackgroundLoaderCursorBased;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " data returned was null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/facebook/ansible/data/SubscriberUpdater;->a(Ljava/lang/Exception;)V

    .line 94
    :goto_0
    return-object v1

    .line 88
    :cond_0
    iput-object v0, p0, Lcom/facebook/ansible/data/BackgroundLoaderCursorBased;->y:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    sget-object v2, Lcom/facebook/ansible/data/BackgroundLoaderCursorBased;->t:Ljava/lang/String;

    const-string v3, "Error fetching data"

    invoke-static {v2, v3, v0}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    iget-object v2, p0, Lcom/facebook/ansible/data/BackgroundLoaderCursorBased;->x:Lcom/facebook/ansible/data/SubscriberUpdater;

    invoke-interface {v2, v0}, Lcom/facebook/ansible/data/SubscriberUpdater;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

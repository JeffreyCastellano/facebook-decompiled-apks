.class public Lcom/facebook/timeline/TimelineFragmentFactoryInitializer;
.super Ljava/lang/Object;
.source "TimelineFragmentFactoryInitializer.java"

# interfaces
.implements Lcom/facebook/fragment/IFragmentFactoryInitializer;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/timeline/TimelineFragmentFactoryInitializer;->a:Landroid/content/Context;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/fragment/IFragmentFactory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcom/facebook/timeline/TimelineFragmentFactoryInitializer$TimelineFragmentFactory;

    iget-object v1, p0, Lcom/facebook/timeline/TimelineFragmentFactoryInitializer;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/timeline/TimelineFragmentFactoryInitializer$TimelineFragmentFactory;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/facebook/timeline/TimelineFragmentFactoryInitializer;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

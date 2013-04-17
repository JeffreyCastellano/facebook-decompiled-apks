.class Lcom/facebook/katana/activity/faceweb/FacewebFragment$2;
.super Ljava/lang/Object;
.source "FacewebFragment.java"

# interfaces
.implements Lcom/facebook/katana/activity/faceweb/FacewebAssassin$AssassinFilter;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 437
    iput-object p1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$2;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1
    .parameter

    .prologue
    .line 440
    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(J)Z
    .locals 2
    .parameter

    .prologue
    .line 445
    const-wide/32 v0, 0x88b8

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class Lcom/facebook/katana/activity/faceweb/FacewebFragment$4;
.super Ljava/lang/Object;
.source "FacewebFragment.java"

# interfaces
.implements Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;


# instance fields
.field final synthetic a:Ljava/util/Timer;

.field final synthetic b:Landroid/support/v4/app/FragmentManager;

.field final synthetic c:Lcom/facebook/katana/activity/faceweb/FacewebFragment;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Ljava/util/Timer;Landroid/support/v4/app/FragmentManager;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 572
    iput-object p1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$4;->c:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    iput-object p2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$4;->a:Ljava/util/Timer;

    iput-object p3, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$4;->b:Landroid/support/v4/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$4;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 576
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$4;->b:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentManager;->b(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    .line 577
    return-void
.end method

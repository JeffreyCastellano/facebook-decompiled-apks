.class Lcom/facebook/katana/activity/photos/PhotoSetGridFragment$ItemClickListener;
.super Ljava/lang/Object;
.source "PhotoSetGridFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 190
    iput-object p1, p0, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment$ItemClickListener;->a:Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;Lcom/facebook/katana/activity/photos/PhotoSetGridFragment$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 190
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment$ItemClickListener;-><init>(Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 193
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment$ItemClickListener;->a:Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;

    invoke-static {v0, p4, p5}, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->a(Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;J)V

    .line 196
    :cond_0
    return-void
.end method

.class Lcom/facebook/katana/util/GrowthUtils$1;
.super Ljava/lang/Object;
.source "GrowthUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/facebook/katana/util/GrowthUtils;


# direct methods
.method constructor <init>(Lcom/facebook/katana/util/GrowthUtils;Landroid/app/Activity;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 294
    iput-object p1, p0, Lcom/facebook/katana/util/GrowthUtils$1;->b:Lcom/facebook/katana/util/GrowthUtils;

    iput-object p2, p0, Lcom/facebook/katana/util/GrowthUtils$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 297
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 298
    iget-object v0, p0, Lcom/facebook/katana/util/GrowthUtils$1;->b:Lcom/facebook/katana/util/GrowthUtils;

    iget-object v1, p0, Lcom/facebook/katana/util/GrowthUtils$1;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/util/GrowthUtils;->g(Landroid/content/Context;)V

    .line 299
    return-void
.end method

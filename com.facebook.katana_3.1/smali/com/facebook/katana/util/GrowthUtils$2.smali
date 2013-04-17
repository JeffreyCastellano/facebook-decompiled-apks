.class Lcom/facebook/katana/util/GrowthUtils$2;
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
    .line 286
    iput-object p1, p0, Lcom/facebook/katana/util/GrowthUtils$2;->b:Lcom/facebook/katana/util/GrowthUtils;

    iput-object p2, p0, Lcom/facebook/katana/util/GrowthUtils$2;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 289
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/katana/util/GrowthUtils$2;->a:Landroid/app/Activity;

    const-class v2, Lcom/facebook/katana/activity/findfriends/FriendFinderActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 290
    iget-object v1, p0, Lcom/facebook/katana/util/GrowthUtils$2;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 291
    return-void
.end method

.class Lcom/facebook/katana/activity/findfriends/BaseAdapter$1;
.super Ljava/lang/Object;
.source "BaseAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/facebook/katana/activity/findfriends/BaseAdapter;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/findfriends/BaseAdapter;ILandroid/view/View;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 239
    iput-object p1, p0, Lcom/facebook/katana/activity/findfriends/BaseAdapter$1;->c:Lcom/facebook/katana/activity/findfriends/BaseAdapter;

    iput p2, p0, Lcom/facebook/katana/activity/findfriends/BaseAdapter$1;->a:I

    iput-object p3, p0, Lcom/facebook/katana/activity/findfriends/BaseAdapter$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 242
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/BaseAdapter$1;->c:Lcom/facebook/katana/activity/findfriends/BaseAdapter;

    iget v1, p0, Lcom/facebook/katana/activity/findfriends/BaseAdapter$1;->a:I

    iget-object v2, p0, Lcom/facebook/katana/activity/findfriends/BaseAdapter$1;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/activity/findfriends/BaseAdapter;->b(ILandroid/view/View;)V

    .line 243
    return-void
.end method

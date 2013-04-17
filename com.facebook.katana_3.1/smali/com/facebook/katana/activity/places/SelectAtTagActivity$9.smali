.class Lcom/facebook/katana/activity/places/SelectAtTagActivity$9;
.super Ljava/lang/Object;
.source "SelectAtTagActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1002
    iput-object p1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$9;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 1005
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$9;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    invoke-static {v0}, Lcom/facebook/locationpicker/util/LocationSources;->e(Landroid/content/Context;)V

    .line 1006
    return-void
.end method

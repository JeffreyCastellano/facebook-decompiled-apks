.class Lcom/facebook/katana/activity/places/SelectAtTagActivity$3;
.super Ljava/lang/Object;
.source "SelectAtTagActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 329
    iput-object p1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$3;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 332
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$3;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$3;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->p(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)Landroid/location/Location;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$3;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    invoke-static {v2}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->q(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->a(Lcom/facebook/katana/activity/places/SelectAtTagActivity;Landroid/location/Location;Ljava/lang/String;)V

    .line 333
    return-void
.end method

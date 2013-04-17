.class Lcom/facebook/katana/activity/events/EventCreationActivity$10;
.super Ljava/lang/Object;
.source "EventCreationActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/events/EventCreationActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/events/EventCreationActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 791
    iput-object p1, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$10;->a:Lcom/facebook/katana/activity/events/EventCreationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 794
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$10;->a:Lcom/facebook/katana/activity/events/EventCreationActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/events/EventCreationActivity;->setResult(I)V

    .line 795
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$10;->a:Lcom/facebook/katana/activity/events/EventCreationActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->finish()V

    .line 796
    return-void
.end method

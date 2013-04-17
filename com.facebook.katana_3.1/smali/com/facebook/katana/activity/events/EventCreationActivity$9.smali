.class Lcom/facebook/katana/activity/events/EventCreationActivity$9;
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
    .line 783
    iput-object p1, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$9;->a:Lcom/facebook/katana/activity/events/EventCreationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 786
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 787
    return-void
.end method

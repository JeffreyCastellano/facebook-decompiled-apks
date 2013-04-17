.class Lcom/facebook/timeline/header/menus/TimelineActionMenu$4;
.super Ljava/lang/Object;
.source "TimelineActionMenu.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/timeline/header/menus/TimelineActionMenu;


# direct methods
.method constructor <init>(Lcom/facebook/timeline/header/menus/TimelineActionMenu;)V
    .locals 0
    .parameter

    .prologue
    .line 136
    iput-object p1, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu$4;->a:Lcom/facebook/timeline/header/menus/TimelineActionMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu$4;->a:Lcom/facebook/timeline/header/menus/TimelineActionMenu;

    invoke-static {v0}, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->f(Lcom/facebook/timeline/header/menus/TimelineActionMenu;)V

    .line 141
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 142
    return-void
.end method

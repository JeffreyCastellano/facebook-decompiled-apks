.class Lcom/facebook/timeline/header/menus/TimelineActionMenu$5;
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
    .line 148
    iput-object p1, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu$5;->a:Lcom/facebook/timeline/header/menus/TimelineActionMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 151
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 152
    return-void
.end method

.class Lcom/facebook/timeline/header/menus/TimelineActionMenu$1;
.super Lcom/facebook/orca/common/ui/titlebar/FbTitleBar$OnToolbarButtonListener;
.source "TimelineActionMenu.java"


# instance fields
.field final synthetic a:Lcom/facebook/timeline/header/menus/TimelineActionMenu;


# direct methods
.method constructor <init>(Lcom/facebook/timeline/header/menus/TimelineActionMenu;)V
    .locals 0
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu$1;->a:Lcom/facebook/timeline/header/menus/TimelineActionMenu;

    invoke-direct {p0}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar$OnToolbarButtonListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V
    .locals 1
    .parameter

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu$1;->a:Lcom/facebook/timeline/header/menus/TimelineActionMenu;

    invoke-static {v0}, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->a(Lcom/facebook/timeline/header/menus/TimelineActionMenu;)V

    .line 89
    return-void
.end method

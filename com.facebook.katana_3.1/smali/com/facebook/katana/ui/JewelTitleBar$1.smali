.class Lcom/facebook/katana/ui/JewelTitleBar$1;
.super Ljava/lang/Object;
.source "JewelTitleBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/notifications/util/JewelCounters$Jewel;

.field final synthetic b:Lcom/facebook/katana/ui/JewelTitleBar;


# direct methods
.method constructor <init>(Lcom/facebook/katana/ui/JewelTitleBar;Lcom/facebook/notifications/util/JewelCounters$Jewel;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/facebook/katana/ui/JewelTitleBar$1;->b:Lcom/facebook/katana/ui/JewelTitleBar;

    iput-object p2, p0, Lcom/facebook/katana/ui/JewelTitleBar$1;->a:Lcom/facebook/notifications/util/JewelCounters$Jewel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelTitleBar$1;->b:Lcom/facebook/katana/ui/JewelTitleBar;

    iget-object v1, p0, Lcom/facebook/katana/ui/JewelTitleBar$1;->a:Lcom/facebook/notifications/util/JewelCounters$Jewel;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/katana/ui/JewelTitleBar;->a(Lcom/facebook/notifications/util/JewelCounters$Jewel;Landroid/view/View;)V

    .line 108
    return-void
.end method

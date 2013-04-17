.class Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$DummyTabFactory;
.super Ljava/lang/Object;
.source "FragmentTabManager.java"

# interfaces
.implements Landroid/widget/TabHost$TabContentFactory;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$DummyTabFactory;->a:Landroid/content/Context;

    .line 81
    return-void
.end method


# virtual methods
.method public createTabContent(Ljava/lang/String;)Landroid/view/View;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 85
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$DummyTabFactory;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 88
    return-object v0
.end method

.class public Lcom/facebook/orca/emoji/TabbedPageView$Category;
.super Ljava/lang/Object;
.source "TabbedPageView.java"


# instance fields
.field final a:Ljava/lang/Integer;

.field final b:Landroid/net/Uri;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroid/net/Uri;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/facebook/orca/emoji/TabbedPageView$Category;->a:Ljava/lang/Integer;

    .line 60
    iput-object p2, p0, Lcom/facebook/orca/emoji/TabbedPageView$Category;->b:Landroid/net/Uri;

    .line 61
    iput-object p3, p0, Lcom/facebook/orca/emoji/TabbedPageView$Category;->c:Ljava/util/List;

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/orca/emoji/TabbedPageView$Category;-><init>(Ljava/lang/Integer;Landroid/net/Uri;Ljava/util/List;)V

    .line 56
    return-void
.end method

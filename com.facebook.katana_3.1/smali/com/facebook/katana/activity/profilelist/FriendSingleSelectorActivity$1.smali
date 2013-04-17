.class Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity$1;
.super Lcom/facebook/katana/activity/profilelist/SelectableProfileListNaiveCursorAdapter;
.source "FriendSingleSelectorActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;Landroid/content/Context;Landroid/database/Cursor;Ljava/util/Set;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity$1;->a:Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/facebook/katana/activity/profilelist/SelectableProfileListNaiveCursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public a(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 69
    invoke-super/range {p0 .. p5}, Lcom/facebook/katana/activity/profilelist/SelectableProfileListNaiveCursorAdapter;->a(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 71
    const v0, 0x7f0a012d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 73
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 75
    return-object v1
.end method

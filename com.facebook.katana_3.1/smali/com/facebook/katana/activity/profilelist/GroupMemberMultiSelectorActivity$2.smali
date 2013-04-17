.class Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity$2;
.super Ljava/lang/Object;
.source "GroupMemberMultiSelectorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 161
    iput-object p1, p0, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity$2;->a:Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 164
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity$2;->a:Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;

    iget-object v0, v0, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity$2;->a:Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;

    iget-object v0, v0, Lcom/facebook/katana/activity/profilelist/GroupMemberMultiSelectorActivity;->v:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    :cond_0
    return-void
.end method

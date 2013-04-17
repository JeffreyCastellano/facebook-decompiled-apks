.class Lcom/facebook/orca/photos/view/PhotoViewActivity$1;
.super Ljava/lang/Object;
.source "PhotoViewActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/photos/view/PhotoViewActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/photos/view/PhotoViewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 112
    iput-object p1, p0, Lcom/facebook/orca/photos/view/PhotoViewActivity$1;->a:Lcom/facebook/orca/photos/view/PhotoViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 116
    iget-object v0, p0, Lcom/facebook/orca/photos/view/PhotoViewActivity$1;->a:Lcom/facebook/orca/photos/view/PhotoViewActivity;

    invoke-static {v0}, Lcom/facebook/orca/photos/view/PhotoViewActivity;->a(Lcom/facebook/orca/photos/view/PhotoViewActivity;)V

    .line 117
    iget-object v0, p0, Lcom/facebook/orca/photos/view/PhotoViewActivity$1;->a:Lcom/facebook/orca/photos/view/PhotoViewActivity;

    invoke-static {v0}, Lcom/facebook/orca/photos/view/PhotoViewActivity;->b(Lcom/facebook/orca/photos/view/PhotoViewActivity;)Landroid/widget/Gallery;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/facebook/orca/photos/view/PhotoViewActivity$1;->a:Lcom/facebook/orca/photos/view/PhotoViewActivity;

    invoke-static {v0}, Lcom/facebook/orca/photos/view/PhotoViewActivity;->b(Lcom/facebook/orca/photos/view/PhotoViewActivity;)Landroid/widget/Gallery;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/photos/view/PhotoMessageItem;

    .line 119
    invoke-virtual {v0}, Lcom/facebook/orca/photos/view/PhotoMessageItem;->b()Lcom/facebook/messages/model/threads/Message;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 121
    invoke-virtual {v0}, Lcom/facebook/orca/photos/view/PhotoMessageItem;->b()Lcom/facebook/messages/model/threads/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/Message;->k()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x78

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 122
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v1, p0, Lcom/facebook/orca/photos/view/PhotoViewActivity$1;->a:Lcom/facebook/orca/photos/view/PhotoViewActivity;

    invoke-static {v1}, Lcom/facebook/orca/photos/view/PhotoViewActivity;->d(Lcom/facebook/orca/photos/view/PhotoViewActivity;)Lcom/facebook/orca/emoji/EmojiUtil;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/orca/photos/view/PhotoViewActivity$1;->a:Lcom/facebook/orca/photos/view/PhotoViewActivity;

    invoke-static {v3}, Lcom/facebook/orca/photos/view/PhotoViewActivity;->c(Lcom/facebook/orca/photos/view/PhotoViewActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/orca/emoji/EmojiUtil;->a(Landroid/text/Spannable;I)V

    .line 125
    iget-object v1, p0, Lcom/facebook/orca/photos/view/PhotoViewActivity$1;->a:Lcom/facebook/orca/photos/view/PhotoViewActivity;

    invoke-static {v1}, Lcom/facebook/orca/photos/view/PhotoViewActivity;->c(Lcom/facebook/orca/photos/view/PhotoViewActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v1, p0, Lcom/facebook/orca/photos/view/PhotoViewActivity$1;->a:Lcom/facebook/orca/photos/view/PhotoViewActivity;

    invoke-static {v1}, Lcom/facebook/orca/photos/view/PhotoViewActivity;->e(Lcom/facebook/orca/photos/view/PhotoViewActivity;)Lcom/facebook/user/tiles/UserTileView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/orca/photos/view/PhotoMessageItem;->b()Lcom/facebook/messages/model/threads/Message;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messages/model/threads/Message;->i()Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messages/model/threads/ParticipantInfo;->e()Lcom/facebook/user/UserKey;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/user/tiles/UserTileViewParams;->a(Lcom/facebook/user/UserKey;)Lcom/facebook/user/tiles/UserTileViewParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/UserTileViewParams;)V

    .line 129
    iget-object v1, p0, Lcom/facebook/orca/photos/view/PhotoViewActivity$1;->a:Lcom/facebook/orca/photos/view/PhotoViewActivity;

    invoke-static {v1}, Lcom/facebook/orca/photos/view/PhotoViewActivity;->f(Lcom/facebook/orca/photos/view/PhotoViewActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/orca/photos/view/PhotoMessageItem;->b()Lcom/facebook/messages/model/threads/Message;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messages/model/threads/Message;->i()Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messages/model/threads/ParticipantInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v1, p0, Lcom/facebook/orca/photos/view/PhotoViewActivity$1;->a:Lcom/facebook/orca/photos/view/PhotoViewActivity;

    invoke-static {v1}, Lcom/facebook/orca/photos/view/PhotoViewActivity;->h(Lcom/facebook/orca/photos/view/PhotoViewActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/photos/view/PhotoViewActivity$1;->a:Lcom/facebook/orca/photos/view/PhotoViewActivity;

    invoke-static {v2}, Lcom/facebook/orca/photos/view/PhotoViewActivity;->g(Lcom/facebook/orca/photos/view/PhotoViewActivity;)Lcom/facebook/orca/threads/ThreadDateUtil;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/orca/photos/view/PhotoMessageItem;->b()Lcom/facebook/messages/model/threads/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->f()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/facebook/orca/threads/ThreadDateUtil;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lcom/facebook/orca/photos/view/PhotoViewActivity$1;->a:Lcom/facebook/orca/photos/view/PhotoViewActivity;

    invoke-static {v0}, Lcom/facebook/orca/photos/view/PhotoViewActivity;->i(Lcom/facebook/orca/photos/view/PhotoViewActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 136
    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/photos/view/PhotoViewActivity$1;->a:Lcom/facebook/orca/photos/view/PhotoViewActivity;

    invoke-static {v0}, Lcom/facebook/orca/photos/view/PhotoViewActivity;->j(Lcom/facebook/orca/photos/view/PhotoViewActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/photos/view/PhotoViewActivity$1;->a:Lcom/facebook/orca/photos/view/PhotoViewActivity;

    const v2, 0x7f0c0357

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    add-int/lit8 v4, p3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/facebook/orca/photos/view/PhotoViewActivity$1;->a:Lcom/facebook/orca/photos/view/PhotoViewActivity;

    invoke-static {v5}, Lcom/facebook/orca/photos/view/PhotoViewActivity;->b(Lcom/facebook/orca/photos/view/PhotoViewActivity;)Landroid/widget/Gallery;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Gallery;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/facebook/orca/photos/view/PhotoViewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :cond_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/photos/view/PhotoViewActivity$1;->a:Lcom/facebook/orca/photos/view/PhotoViewActivity;

    invoke-static {v0}, Lcom/facebook/orca/photos/view/PhotoViewActivity;->i(Lcom/facebook/orca/photos/view/PhotoViewActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 144
    return-void
.end method

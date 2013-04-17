.class public Lcom/facebook/orca/contacts/picker/ContactPickerListItem;
.super Lcom/facebook/widget/CustomViewGroup;
.source "ContactPickerListItem.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/facebook/user/tiles/UserTileView;

.field private e:Lcom/facebook/orca/presence/PresenceIndicatorView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ToggleButton;

.field private h:Lcom/facebook/contacts/picker/ContactPickerUserRow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;

    sput-object v0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->a(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    invoke-direct {p0, p1}, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->a(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    invoke-direct {p0, p1}, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->a(Landroid/content/Context;)V

    .line 54
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->h:Lcom/facebook/contacts/picker/ContactPickerUserRow;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ContactPickerUserRow;->b()Lcom/facebook/user/User;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/facebook/user/User;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->d:Lcom/facebook/user/tiles/UserTileView;

    invoke-static {v0}, Lcom/facebook/user/tiles/UserTileViewParams;->a(Lcom/facebook/user/User;)Lcom/facebook/user/tiles/UserTileViewParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/UserTileViewParams;)V

    .line 107
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->b()V

    .line 108
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->c()V

    .line 109
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->d()V

    .line 110
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->h()V

    .line 111
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 57
    const v0, 0x7f030190

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->setContentView(I)V

    .line 58
    const v0, 0x7f0a0197

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->b:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f0a01a1

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->c:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0a0192

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->d:Lcom/facebook/user/tiles/UserTileView;

    .line 61
    const v0, 0x7f0a0509

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/presence/PresenceIndicatorView;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->e:Lcom/facebook/orca/presence/PresenceIndicatorView;

    .line 62
    const v0, 0x7f0a019c

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->getView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->f:Landroid/view/View;

    .line 63
    const v0, 0x7f0a0508

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->g:Landroid/widget/ToggleButton;

    .line 64
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->h:Lcom/facebook/contacts/picker/ContactPickerUserRow;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ContactPickerUserRow;->b()Lcom/facebook/user/User;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->e:Lcom/facebook/orca/presence/PresenceIndicatorView;

    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->h:Lcom/facebook/contacts/picker/ContactPickerUserRow;

    invoke-virtual {v2}, Lcom/facebook/contacts/picker/ContactPickerUserRow;->i()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/presence/PresenceIndicatorView;->setShowIcon(Z)V

    .line 116
    invoke-virtual {v0}, Lcom/facebook/user/User;->a()Lcom/facebook/user/User$Type;

    move-result-object v0

    sget-object v1, Lcom/facebook/user/User$Type;->FACEBOOK:Lcom/facebook/user/User$Type;

    if-ne v0, v1, :cond_5

    .line 117
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->e:Lcom/facebook/orca/presence/PresenceIndicatorView;

    sget-object v1, Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;->NEARBY:Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/presence/PresenceIndicatorView;->setStatus(Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;)V

    .line 134
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->h:Lcom/facebook/contacts/picker/ContactPickerUserRow;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ContactPickerUserRow;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->e:Lcom/facebook/orca/presence/PresenceIndicatorView;

    sget-object v1, Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;->ONLINE:Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/presence/PresenceIndicatorView;->setStatus(Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;)V

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->h:Lcom/facebook/contacts/picker/ContactPickerUserRow;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ContactPickerUserRow;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 122
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->i()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->e:Lcom/facebook/orca/presence/PresenceIndicatorView;

    sget-object v1, Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;->PUSHABLE:Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;

    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->h:Lcom/facebook/contacts/picker/ContactPickerUserRow;

    invoke-virtual {v2}, Lcom/facebook/contacts/picker/ContactPickerUserRow;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->h:Lcom/facebook/contacts/picker/ContactPickerUserRow;

    invoke-virtual {v3}, Lcom/facebook/contacts/picker/ContactPickerUserRow;->g()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/orca/presence/PresenceIndicatorView;->setStatus(Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;Ljava/lang/String;I)V

    goto :goto_0

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->e:Lcom/facebook/orca/presence/PresenceIndicatorView;

    sget-object v1, Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;->PUSHABLE:Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/presence/PresenceIndicatorView;->setStatus(Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;)V

    goto :goto_0

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->e:Lcom/facebook/orca/presence/PresenceIndicatorView;

    sget-object v1, Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;->NONE:Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/presence/PresenceIndicatorView;->setStatus(Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;)V

    goto :goto_0

    .line 132
    :cond_5
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->e:Lcom/facebook/orca/presence/PresenceIndicatorView;

    sget-object v1, Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;->NONE:Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/presence/PresenceIndicatorView;->setStatus(Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;)V

    goto :goto_0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 137
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->h:Lcom/facebook/contacts/picker/ContactPickerUserRow;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ContactPickerUserRow;->b()Lcom/facebook/user/User;

    move-result-object v3

    .line 139
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 140
    :goto_0
    invoke-virtual {v3}, Lcom/facebook/user/User;->a()Lcom/facebook/user/User$Type;

    move-result-object v4

    sget-object v5, Lcom/facebook/user/User$Type;->FACEBOOK:Lcom/facebook/user/User$Type;

    if-ne v4, v5, :cond_4

    .line 141
    iget-object v4, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->h:Lcom/facebook/contacts/picker/ContactPickerUserRow;

    invoke-virtual {v4}, Lcom/facebook/contacts/picker/ContactPickerUserRow;->h()Lcom/facebook/user/ChatContext;

    move-result-object v4

    if-eqz v4, :cond_3

    move v0, v2

    .line 153
    :cond_1
    :goto_1
    if-eqz v0, :cond_5

    .line 154
    :goto_2
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    return-void

    :cond_2
    move v0, v1

    .line 139
    goto :goto_0

    .line 143
    :cond_3
    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->h:Lcom/facebook/contacts/picker/ContactPickerUserRow;

    invoke-virtual {v2}, Lcom/facebook/contacts/picker/ContactPickerUserRow;->d()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->h:Lcom/facebook/contacts/picker/ContactPickerUserRow;

    invoke-virtual {v2}, Lcom/facebook/contacts/picker/ContactPickerUserRow;->e()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v3}, Lcom/facebook/user/User;->B()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v3}, Lcom/facebook/user/User;->A()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move v0, v1

    .line 147
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {v3}, Lcom/facebook/user/User;->a()Lcom/facebook/user/User$Type;

    move-result-object v2

    sget-object v3, Lcom/facebook/user/User$Type;->ADDRESS_BOOK:Lcom/facebook/user/User$Type;

    if-eq v2, v3, :cond_1

    move v0, v1

    .line 150
    goto :goto_1

    .line 153
    :cond_5
    const/16 v1, 0x8

    goto :goto_2
.end method

.method private d()V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->h:Lcom/facebook/contacts/picker/ContactPickerUserRow;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ContactPickerUserRow;->b()Lcom/facebook/user/User;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/facebook/user/User;->a()Lcom/facebook/user/User$Type;

    move-result-object v1

    sget-object v2, Lcom/facebook/user/User$Type;->FACEBOOK:Lcom/facebook/user/User$Type;

    if-ne v1, v2, :cond_3

    .line 160
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->h:Lcom/facebook/contacts/picker/ContactPickerUserRow;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ContactPickerUserRow;->h()Lcom/facebook/user/ChatContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->h:Lcom/facebook/contacts/picker/ContactPickerUserRow;

    invoke-virtual {v1}, Lcom/facebook/contacts/picker/ContactPickerUserRow;->h()Lcom/facebook/user/ChatContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/user/ChatContext;->getSubtext()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->e()V

    goto :goto_0

    .line 164
    :cond_2
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->f()V

    goto :goto_0

    .line 167
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/user/User;->a()Lcom/facebook/user/User$Type;

    move-result-object v0

    sget-object v1, Lcom/facebook/user/User$Type;->ADDRESS_BOOK:Lcom/facebook/user/User$Type;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->i()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    :cond_4
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->h:Lcom/facebook/contacts/picker/ContactPickerUserRow;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ContactPickerUserRow;->a()Lcom/facebook/user/UserWithIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/UserWithIdentifier;->c()Lcom/facebook/user/UserIdentifier;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/user/UserIdentifier;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->h:Lcom/facebook/contacts/picker/ContactPickerUserRow;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ContactPickerUserRow;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->c:Landroid/widget/TextView;

    const v1, 0x7f0c0463

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 182
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->h:Lcom/facebook/contacts/picker/ContactPickerUserRow;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ContactPickerUserRow;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->c:Landroid/widget/TextView;

    const v1, 0x7f0c0464

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 180
    :cond_1
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->g()V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->h:Lcom/facebook/contacts/picker/ContactPickerUserRow;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ContactPickerUserRow;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->c:Landroid/widget/TextView;

    const v1, 0x7f0c0451

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 197
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->h:Lcom/facebook/contacts/picker/ContactPickerUserRow;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ContactPickerUserRow;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->h:Lcom/facebook/contacts/picker/ContactPickerUserRow;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ContactPickerUserRow;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->h:Lcom/facebook/contacts/picker/ContactPickerUserRow;

    invoke-virtual {v1}, Lcom/facebook/contacts/picker/ContactPickerUserRow;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->c:Landroid/widget/TextView;

    const v1, 0x7f0c0458

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 195
    :cond_2
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->g()V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->h:Lcom/facebook/contacts/picker/ContactPickerUserRow;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ContactPickerUserRow;->b()Lcom/facebook/user/User;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/facebook/user/User;->B()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 202
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/facebook/user/User;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/user/User;->A()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 204
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/facebook/user/User;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->h:Lcom/facebook/contacts/picker/ContactPickerUserRow;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ContactPickerUserRow;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->g:Landroid/widget/ToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->g:Landroid/widget/ToggleButton;

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->h:Lcom/facebook/contacts/picker/ContactPickerUserRow;

    invoke-virtual {v1}, Lcom/facebook/contacts/picker/ContactPickerUserRow;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 215
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->g:Landroid/widget/ToggleButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setVisibility(I)V

    goto :goto_0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->h:Lcom/facebook/contacts/picker/ContactPickerUserRow;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ContactPickerUserRow;->c()Lcom/facebook/contacts/picker/ContactPickerUserRow$RowStyle;

    move-result-object v0

    sget-object v1, Lcom/facebook/contacts/picker/ContactPickerUserRow$RowStyle;->TWO_LINE_RICH_PRESENCE:Lcom/facebook/contacts/picker/ContactPickerUserRow$RowStyle;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->h:Lcom/facebook/contacts/picker/ContactPickerUserRow;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ContactPickerUserRow;->c()Lcom/facebook/contacts/picker/ContactPickerUserRow$RowStyle;

    move-result-object v0

    sget-object v1, Lcom/facebook/contacts/picker/ContactPickerUserRow$RowStyle;->TWO_LINE:Lcom/facebook/contacts/picker/ContactPickerUserRow$RowStyle;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->h:Lcom/facebook/contacts/picker/ContactPickerUserRow;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ContactPickerUserRow;->c()Lcom/facebook/contacts/picker/ContactPickerUserRow$RowStyle;

    move-result-object v0

    sget-object v1, Lcom/facebook/contacts/picker/ContactPickerUserRow$RowStyle;->ONE_LINE:Lcom/facebook/contacts/picker/ContactPickerUserRow$RowStyle;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 230
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->h:Lcom/facebook/contacts/picker/ContactPickerUserRow;

    invoke-virtual {v1}, Lcom/facebook/contacts/picker/ContactPickerUserRow;->h()Lcom/facebook/user/ChatContext;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 231
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->h:Lcom/facebook/contacts/picker/ContactPickerUserRow;

    invoke-virtual {v1}, Lcom/facebook/contacts/picker/ContactPickerUserRow;->h()Lcom/facebook/user/ChatContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/user/ChatContext;->getType()Lcom/facebook/user/ChatContext$Type;

    move-result-object v1

    .line 232
    sget-object v2, Lcom/facebook/user/ChatContext$Type;->NEARBY:Lcom/facebook/user/ChatContext$Type;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/facebook/user/ChatContext$Type;->CHECKIN:Lcom/facebook/user/ChatContext$Type;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/facebook/user/ChatContext$Type;->TRAVELING:Lcom/facebook/user/ChatContext$Type;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/facebook/user/ChatContext$Type;->VISITING:Lcom/facebook/user/ChatContext$Type;

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 237
    :cond_1
    return v0
.end method


# virtual methods
.method public getContactRow()Lcom/facebook/contacts/picker/ContactPickerUserRow;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->h:Lcom/facebook/contacts/picker/ContactPickerUserRow;

    return-object v0
.end method

.method public setColorScheme(Lcom/facebook/contacts/picker/ContactPickerColorScheme;)V
    .locals 7
    .parameter

    .prologue
    const v3, 0x7f0b0119

    const v6, 0x7f0b0114

    const v5, 0x7f0b0113

    const v4, 0x7f0b010e

    .line 67
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 68
    sget-object v1, Lcom/facebook/contacts/picker/ContactPickerColorScheme;->DEFAULT_SCHEME:Lcom/facebook/contacts/picker/ContactPickerColorScheme;

    if-ne p1, v1, :cond_1

    .line 69
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x7f0b010c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->f:Landroid/view/View;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f0b00d7

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->b:Landroid/widget/TextView;

    const v2, 0x7f0b010d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->e:Lcom/facebook/orca/presence/PresenceIndicatorView;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/orca/presence/PresenceIndicatorView;->setTextColor(I)V

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    sget-object v1, Lcom/facebook/contacts/picker/ContactPickerColorScheme;->DIVEBAR_SCHEME:Lcom/facebook/contacts/picker/ContactPickerColorScheme;

    if-ne p1, v1, :cond_2

    .line 78
    const v1, 0x7f020155

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->f:Landroid/view/View;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f0b0115

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->e:Lcom/facebook/orca/presence/PresenceIndicatorView;

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/orca/presence/PresenceIndicatorView;->setTextColor(I)V

    goto :goto_0

    .line 84
    :cond_2
    sget-object v1, Lcom/facebook/contacts/picker/ContactPickerColorScheme;->HEADCASE_SCHEME:Lcom/facebook/contacts/picker/ContactPickerColorScheme;

    if-ne p1, v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->f:Landroid/view/View;

    const v2, 0x7f0203e3

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 88
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->e:Lcom/facebook/orca/presence/PresenceIndicatorView;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/orca/presence/PresenceIndicatorView;->setTextColor(I)V

    .line 89
    const v0, 0x7f0203e6

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public setContactRow(Lcom/facebook/contacts/picker/ContactPickerUserRow;)V
    .locals 0
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->h:Lcom/facebook/contacts/picker/ContactPickerUserRow;

    .line 99
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerListItem;->a()V

    .line 100
    return-void
.end method

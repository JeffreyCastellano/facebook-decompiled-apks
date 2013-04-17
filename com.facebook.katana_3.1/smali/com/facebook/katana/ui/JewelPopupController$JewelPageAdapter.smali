.class Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "JewelPopupController.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/ui/JewelPopupController;

.field private b:Landroid/support/v4/app/FragmentManager;

.field private c:Lcom/facebook/katana/friendrequests/FriendRequestsFragment;

.field private d:Landroid/support/v4/app/Fragment;

.field private e:Landroid/support/v4/app/Fragment;

.field private f:Landroid/support/v4/app/FragmentTransaction;

.field private g:Landroid/support/v4/app/Fragment;

.field private final h:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/ui/JewelPopupController;Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/FragmentActivity;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1063
    iput-object p1, p0, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;->a:Lcom/facebook/katana/ui/JewelPopupController;

    .line 1064
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 1057
    iput-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;->f:Landroid/support/v4/app/FragmentTransaction;

    .line 1060
    iput-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;->g:Landroid/support/v4/app/Fragment;

    .line 1065
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentManager;

    iput-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;->b:Landroid/support/v4/app/FragmentManager;

    .line 1066
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    iput-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;->h:Landroid/support/v4/app/FragmentActivity;

    .line 1067
    return-void
.end method

.method private a(IJ)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(ILandroid/support/v4/app/Fragment;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1218
    sget-object v0, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->NOTIFICATIONS:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    invoke-virtual {v0}, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->ordinal()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 1219
    iput-object p2, p0, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;->e:Landroid/support/v4/app/Fragment;

    .line 1233
    :goto_0
    return-void

    .line 1220
    :cond_0
    sget-object v0, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->MESSAGES:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    invoke-virtual {v0}, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->ordinal()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 1221
    iput-object p2, p0, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;->d:Landroid/support/v4/app/Fragment;

    goto :goto_0

    .line 1222
    :cond_1
    sget-object v0, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->FRIEND_REQUESTS:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    invoke-virtual {v0}, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->ordinal()I

    move-result v0

    if-ne v0, p1, :cond_3

    .line 1223
    instance-of v0, p2, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;

    if-nez v0, :cond_2

    .line 1224
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tried to put a fragment of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " into the spot reserved for the friend list fragment"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1229
    :cond_2
    check-cast p2, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;

    iput-object p2, p0, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;->c:Lcom/facebook/katana/friendrequests/FriendRequestsFragment;

    goto :goto_0

    .line 1231
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot save fragment at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 1160
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;->e:Landroid/support/v4/app/Fragment;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;->d:Landroid/support/v4/app/Fragment;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;->c:Lcom/facebook/katana/friendrequests/FriendRequestsFragment;

    if-ne p1, v0, :cond_1

    .line 1163
    :cond_0
    const/4 v0, -0x1

    .line 1165
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 3
    .parameter

    .prologue
    .line 1071
    sget-object v0, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->NOTIFICATIONS:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    invoke-virtual {v0}, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->ordinal()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 1072
    new-instance v0, Lcom/facebook/katana/fragment/NotificationsFragment;

    invoke-direct {v0}, Lcom/facebook/katana/fragment/NotificationsFragment;-><init>()V

    .line 1076
    :goto_0
    return-object v0

    .line 1073
    :cond_0
    sget-object v0, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->MESSAGES:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    invoke-virtual {v0}, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->ordinal()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 1074
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;->a:Lcom/facebook/katana/ui/JewelPopupController;

    iget-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;->h:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0, v1}, Lcom/facebook/katana/ui/JewelPopupController;->a(Lcom/facebook/katana/ui/JewelPopupController;Landroid/support/v4/app/FragmentActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 1075
    :cond_1
    sget-object v0, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->FRIEND_REQUESTS:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    invoke-virtual {v0}, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->ordinal()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 1076
    new-instance v0, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;

    invoke-direct {v0}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;-><init>()V

    goto :goto_0

    .line 1078
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Jewel View Pager cannot view page with index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 1092
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;->f:Landroid/support/v4/app/FragmentTransaction;

    if-nez v0, :cond_0

    .line 1093
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;->b:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;->f:Landroid/support/v4/app/FragmentTransaction;

    .line 1096
    :cond_0
    invoke-virtual {p0, p2}, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;->b(I)J

    move-result-wide v2

    .line 1099
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-direct {p0, v0, v2, v3}, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;->a(IJ)Ljava/lang/String;

    move-result-object v0

    .line 1100
    iget-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;->b:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 1101
    if-eqz v1, :cond_4

    .line 1102
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1103
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;->f:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->d(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1105
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;->f:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->e(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1108
    instance-of v0, v1, Lcom/facebook/orca/threadlist/ThreadListFragment;

    if-eqz v0, :cond_2

    .line 1109
    iget-object v2, p0, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;->a:Lcom/facebook/katana/ui/JewelPopupController;

    move-object v0, v1

    check-cast v0, Lcom/facebook/orca/threadlist/ThreadListFragment;

    invoke-static {v2, v0}, Lcom/facebook/katana/ui/JewelPopupController;->a(Lcom/facebook/katana/ui/JewelPopupController;Lcom/facebook/orca/threadlist/ThreadListFragment;)V

    .line 1116
    :cond_2
    :goto_0
    invoke-direct {p0, p2, v1}, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;->a(ILandroid/support/v4/app/Fragment;)V

    .line 1117
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;->g:Landroid/support/v4/app/Fragment;

    if-eq v1, v0, :cond_3

    .line 1118
    invoke-virtual {v1, v6}, Landroid/support/v4/app/Fragment;->g(Z)V

    .line 1119
    invoke-virtual {v1, v6}, Landroid/support/v4/app/Fragment;->h(Z)V

    .line 1122
    :cond_3
    return-object v1

    .line 1112
    :cond_4
    invoke-virtual {p0, p2}, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 1113
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;->f:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v5

    invoke-direct {p0, v5, v2, v3}, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;->a(IJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1186
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;->d:Landroid/support/v4/app/Fragment;

    if-eq p2, v0, :cond_0

    .line 1187
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 1191
    iput-object p2, p0, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;->d:Landroid/support/v4/app/Fragment;

    .line 1193
    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1127
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;->f:Landroid/support/v4/app/FragmentTransaction;

    if-nez v0, :cond_0

    .line 1128
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;->b:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;->f:Landroid/support/v4/app/FragmentTransaction;

    .line 1130
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;->f:Landroid/support/v4/app/FragmentTransaction;

    check-cast p3, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p3}, Landroid/support/v4/app/FragmentTransaction;->d(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1131
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1170
    invoke-static {}, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->values()[Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 1
    .parameter

    .prologue
    .line 1151
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;->f:Landroid/support/v4/app/FragmentTransaction;

    if-eqz v0, :cond_0

    .line 1152
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;->f:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 1153
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;->f:Landroid/support/v4/app/FragmentTransaction;

    .line 1154
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;->b:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->b()Z

    .line 1156
    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1135
    check-cast p3, Landroid/support/v4/app/Fragment;

    .line 1136
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;->g:Landroid/support/v4/app/Fragment;

    if-eq p3, v0, :cond_2

    .line 1137
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;->g:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1138
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;->g:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->g(Z)V

    .line 1139
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;->g:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->h(Z)V

    .line 1141
    :cond_0
    if-eqz p3, :cond_1

    .line 1142
    invoke-virtual {p3, v2}, Landroid/support/v4/app/Fragment;->g(Z)V

    .line 1143
    invoke-virtual {p3, v2}, Landroid/support/v4/app/Fragment;->h(Z)V

    .line 1145
    :cond_1
    iput-object p3, p0, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;->g:Landroid/support/v4/app/Fragment;

    .line 1147
    :cond_2
    return-void
.end method

.method public d()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 1174
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;->g:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1178
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;->c:Lcom/facebook/katana/friendrequests/FriendRequestsFragment;

    if-nez v0, :cond_0

    .line 1179
    invoke-static {}, Lcom/facebook/katana/ui/JewelPopupController;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Trying to refresh null friends fragment"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    :goto_0
    return-void

    .line 1181
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;->c:Lcom/facebook/katana/friendrequests/FriendRequestsFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/katana/friendrequests/FriendRequestsFragment;->a(Z)V

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1196
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;->g:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1197
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;->g:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->g(Z)V

    .line 1198
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;->g:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->h(Z)V

    .line 1200
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1203
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;->g:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1204
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;->g:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->g(Z)V

    .line 1205
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelPopupController$JewelPageAdapter;->g:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->h(Z)V

    .line 1207
    :cond_0
    return-void
.end method

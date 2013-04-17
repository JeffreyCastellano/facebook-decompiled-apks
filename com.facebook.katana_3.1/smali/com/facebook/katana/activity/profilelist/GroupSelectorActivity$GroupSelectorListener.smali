.class public Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity$GroupSelectorListener;
.super Lcom/facebook/katana/binding/AppSessionListener;
.source "GroupSelectorActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 123
    iput-object p1, p0, Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity$GroupSelectorListener;->a:Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity;

    invoke-direct {p0}, Lcom/facebook/katana/binding/AppSessionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;Ljava/util/List;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/katana/binding/AppSession;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/model/FacebookGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 129
    const/16 v0, 0xc8

    if-ne p3, v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity$GroupSelectorListener;->a:Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity;

    iget-object v0, v0, Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity;->z:Lcom/facebook/katana/activity/profilelist/ProfileListActivity$ProfileListAdapter;

    check-cast v0, Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter;

    invoke-virtual {v0, p6}, Lcom/facebook/katana/activity/profilelist/GroupSelectorAdapter;->a(Ljava/util/List;)V

    .line 139
    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity$GroupSelectorListener;->a:Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity;->a(Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity;Z)V

    .line 140
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity$GroupSelectorListener;->a:Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity;

    iget-object v1, p0, Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity$GroupSelectorListener;->a:Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity;

    const v2, 0x7f0c05ba

    invoke-virtual {v1, v2}, Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3, p4, p5}, Lcom/facebook/katana/util/StringUtils;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity$GroupSelectorListener;->a:Lcom/facebook/katana/activity/profilelist/GroupSelectorActivity;

    invoke-static {v1, v0}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

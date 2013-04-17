.class Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;
.super Lcom/facebook/katana/activity/faceweb/FacewebFragment$StatefulNativeUICallHandler;
.source "FacewebFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1535
    iput-object p1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 1536
    invoke-direct {p0, p2}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$StatefulNativeUICallHandler;-><init>(Landroid/os/Handler;)V

    .line 1537
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 1721
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->D()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a075d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1722
    new-instance v1, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler$3;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler$3;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1736
    return-void
.end method

.method private a(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1660
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->D()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1661
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 1662
    return-void
.end method

.method private a(Lcom/facebook/katana/webview/FacewebPalCall;)V
    .locals 10
    .parameter

    .prologue
    const-wide/16 v6, -0x1

    const v9, 0x7f0a075c

    const v8, 0x7f0a0759

    const/4 v1, 0x1

    .line 1601
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->b(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Lcom/facebook/katana/webview/FacewebWebView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->b(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Lcom/facebook/katana/webview/FacewebWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/webview/FacewebWebView;->getMobilePage()Ljava/lang/String;

    move-result-object v0

    .line 1602
    :goto_0
    const-string v2, "target"

    invoke-interface {p1, v0, v2, v6, v7}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    .line 1604
    const-string v4, "type"

    const-string v5, "feed"

    invoke-interface {p1, v0, v4, v5}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1605
    invoke-static {v4}, Lcom/facebook/debug/Assert;->a(Ljava/lang/Object;)V

    .line 1606
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 1607
    const-string v5, "event"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "page"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "group"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "user"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    cmp-long v5, v2, v6

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-static {v5}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->d(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Lcom/facebook/katana/binding/AppSession;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/katana/model/FacebookSessionInfo;->a()Lcom/facebook/ipc/katana/model/FacebookUser;

    move-result-object v5

    iget-wide v5, v5, Lcom/facebook/ipc/katana/model/FacebookUser;->mUserId:J

    cmp-long v5, v5, v2

    if-eqz v5, :cond_6

    .line 1615
    :cond_0
    const-string v5, "group"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "event"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1617
    :cond_1
    iget-object v5, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    const-string v6, "title"

    const-string v7, ""

    invoke-interface {p1, v0, v6, v7}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->c(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1621
    :cond_2
    iget-object v5, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v5}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->D()Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0a075d

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1623
    const v5, 0x7f0c028a

    invoke-direct {p0, v9, v5}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;->a(II)V

    .line 1625
    const-string v5, "user"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "target"

    invoke-interface {p1, v0, v5}, Lcom/facebook/katana/webview/FacewebPalCall;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    move v0, v1

    :goto_1
    invoke-direct {p0, v0, v4}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;->a(ZLjava/lang/String;)V

    .line 1629
    const v0, 0x7f0c028c

    invoke-direct {p0, v8, v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;->a(II)V

    .line 1630
    invoke-direct {p0, v4, v2, v3}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;->a(Ljava/lang/String;J)V

    .line 1652
    :goto_2
    return-void

    .line 1601
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1625
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 1631
    :cond_6
    const-string v5, "feed"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "user"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "friendlist"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1634
    :cond_7
    const-string v5, "friendlist"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1635
    iget-object v5, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    const-string v6, "title"

    const-string v7, ""

    invoke-interface {p1, v0, v6, v7}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->c(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1637
    :cond_8
    const v0, 0x7f0c05f8

    invoke-direct {p0, v9, v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;->a(II)V

    .line 1638
    invoke-direct {p0, v1, v4}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;->a(ZLjava/lang/String;)V

    .line 1640
    const v0, 0x7f0c028b

    invoke-direct {p0, v8, v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;->a(II)V

    .line 1641
    invoke-direct {p0, v4, v2, v3}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;->a(Ljava/lang/String;J)V

    .line 1643
    const v0, 0x7f0a075f

    const v1, 0x7f0c06a8

    invoke-direct {p0, v0, v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;->a(II)V

    .line 1645
    invoke-direct {p0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;->a()V

    goto :goto_2

    .line 1648
    :cond_9
    const-string v0, "ShowPublisherHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown publisher type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1650
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->X()Lcom/facebook/katana/activity/BaseFacebookActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v2}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->T()Lcom/facebook/katana/webview/FacewebWebView;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a(Lcom/facebook/katana/activity/BaseFacebookActivity;Lcom/facebook/katana/webview/FacebookWebView;)V

    goto :goto_2
.end method

.method private a(Ljava/lang/String;J)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1666
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->D()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0757

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler$1;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1687
    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1693
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->D()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a075a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1694
    new-instance v1, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler$2;

    invoke-direct {v1, p0, p2}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler$2;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1717
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/facebook/katana/webview/FacebookWebView;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 1542
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-static {v0, v6}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->b(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Z)Z

    .line 1544
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;->f:Lcom/facebook/katana/webview/FacewebPalCall;

    invoke-virtual {p2}, Lcom/facebook/katana/webview/FacebookWebView;->getMobilePage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "callback"

    invoke-interface {v1, v2, v3}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->b(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1545
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;->f:Lcom/facebook/katana/webview/FacewebPalCall;

    invoke-virtual {p2}, Lcom/facebook/katana/webview/FacebookWebView;->getMobilePage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "target"

    const-wide/16 v4, -0x1

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->b(Lcom/facebook/katana/activity/faceweb/FacewebFragment;J)J

    .line 1547
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-static {v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->i(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a(Lcom/facebook/katana/activity/faceweb/FacewebFragment;J)J

    .line 1549
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->d(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/binding/AppSession;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1550
    const-string v0, "ShowPublisherHandler"

    const-string v1, "invalid session info"

    invoke-static {v0, v1, v6}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1563
    :cond_0
    :goto_0
    return-void

    .line 1556
    :cond_1
    const v0, 0x493e0

    invoke-static {v0}, Lcom/facebook/locationpicker/util/FBLocationManager;->a(I)Landroid/location/Location;

    move-result-object v1

    .line 1559
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1560
    instance-of v2, v0, Lcom/facebook/locationpicker/util/FBLocationManager$FBLocationListener;

    if-eqz v2, :cond_0

    .line 1561
    check-cast v0, Lcom/facebook/locationpicker/util/FBLocationManager$FBLocationListener;

    invoke-interface {v0, v1}, Lcom/facebook/locationpicker/util/FBLocationManager$FBLocationListener;->a(Landroid/location/Location;)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Lcom/facebook/katana/webview/FacebookWebView;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 1568
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->D()Landroid/view/View;

    move-result-object v0

    .line 1569
    if-nez v0, :cond_1

    .line 1594
    :cond_0
    :goto_0
    return-void

    .line 1574
    :cond_1
    const v1, 0x7f0a0372

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1575
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-static {v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->j(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1576
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 1577
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1580
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 1581
    const v3, 0x7f03026b

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1582
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1586
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;->f:Lcom/facebook/katana/webview/FacewebPalCall;

    if-eqz v0, :cond_0

    .line 1587
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;->f:Lcom/facebook/katana/webview/FacewebPalCall;

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;->a(Lcom/facebook/katana/webview/FacewebPalCall;)V

    goto :goto_0

    .line 1590
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 1591
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_0
.end method

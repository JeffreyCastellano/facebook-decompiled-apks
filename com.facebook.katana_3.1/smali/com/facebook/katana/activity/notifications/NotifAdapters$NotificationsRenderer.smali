.class abstract Lcom/facebook/katana/activity/notifications/NotifAdapters$NotificationsRenderer;
.super Ljava/lang/Object;
.source "NotifAdapters.java"


# instance fields
.field protected final a:Landroid/text/style/StyleSpan;

.field protected final b:Lcom/facebook/common/util/FbErrorReporter;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/facebook/katana/activity/notifications/NotifAdapters$NotificationsRenderer;->c:Landroid/content/Context;

    .line 58
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 59
    const-class v1, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/FbErrorReporter;

    iput-object v0, p0, Lcom/facebook/katana/activity/notifications/NotifAdapters$NotificationsRenderer;->b:Lcom/facebook/common/util/FbErrorReporter;

    .line 60
    invoke-virtual {p0}, Lcom/facebook/katana/activity/notifications/NotifAdapters$NotificationsRenderer;->a()Landroid/text/style/StyleSpan;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/notifications/NotifAdapters$NotificationsRenderer;->a:Landroid/text/style/StyleSpan;

    .line 61
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3
    .parameter
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 126
    if-nez p1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-object v0

    .line 129
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Landroid/net/Uri;->isAbsolute()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 133
    goto :goto_0
.end method


# virtual methods
.method protected final a()Landroid/text/style/StyleSpan;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    return-object v0
.end method

.method protected final a(Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;Landroid/text/Spannable;JLjava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 75
    if-eqz p2, :cond_0

    move v0, v1

    .line 77
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/notifications/NotifAdapters$ViewHolder;

    .line 82
    invoke-direct {p0, p3}, Lcom/facebook/katana/activity/notifications/NotifAdapters$NotificationsRenderer;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    iget-object v3, v0, Lcom/facebook/katana/activity/notifications/NotifAdapters$ViewHolder;->a:Lcom/facebook/widget/UrlImage;

    invoke-virtual {v3, v2}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    .line 91
    :goto_1
    invoke-direct {p0, p4}, Lcom/facebook/katana/activity/notifications/NotifAdapters$NotificationsRenderer;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    iget-object v3, v0, Lcom/facebook/katana/activity/notifications/NotifAdapters$ViewHolder;->b:Lcom/facebook/widget/UrlImage;

    invoke-virtual {v3, v2}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    .line 103
    :goto_2
    iget-object v2, v0, Lcom/facebook/katana/activity/notifications/NotifAdapters$ViewHolder;->d:Landroid/widget/TextView;

    .line 104
    invoke-virtual {v2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v2, p0, Lcom/facebook/katana/activity/notifications/NotifAdapters$NotificationsRenderer;->c:Landroid/content/Context;

    sget-object v3, Lcom/facebook/common/util/TimeFormatUtil$TimeFormatStyle;->STREAM_RELATIVE_STYLE:Lcom/facebook/common/util/TimeFormatUtil$TimeFormatStyle;

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, p6

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/common/util/DefaultTimeFormatUtil;->a(Landroid/content/Context;Lcom/facebook/common/util/TimeFormatUtil$TimeFormatStyle;J)Ljava/lang/String;

    move-result-object v2

    .line 110
    iget-object v3, v0, Lcom/facebook/katana/activity/notifications/NotifAdapters$ViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    if-eqz p8, :cond_3

    .line 113
    iget-object v2, v0, Lcom/facebook/katana/activity/notifications/NotifAdapters$ViewHolder;->e:Lcom/facebook/widget/UrlImage;

    invoke-static {p8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    .line 114
    iget-object v0, v0, Lcom/facebook/katana/activity/notifications/NotifAdapters$ViewHolder;->e:Lcom/facebook/widget/UrlImage;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/UrlImage;->setVisibility(I)V

    .line 119
    :goto_3
    return-void

    .line 75
    :cond_0
    const v0, 0x7f02074f

    goto :goto_0

    .line 86
    :cond_1
    iget-object v2, p0, Lcom/facebook/katana/activity/notifications/NotifAdapters$NotificationsRenderer;->b:Lcom/facebook/common/util/FbErrorReporter;

    const-string v3, "notification"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid url for actor image : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 97
    :cond_2
    iget-object v2, v0, Lcom/facebook/katana/activity/notifications/NotifAdapters$ViewHolder;->b:Lcom/facebook/widget/UrlImage;

    const v3, 0x7f0204a4

    invoke-virtual {v2, v3}, Lcom/facebook/widget/UrlImage;->setPlaceholderBackgroundResourceId(I)V

    .line 98
    iget-object v2, p0, Lcom/facebook/katana/activity/notifications/NotifAdapters$NotificationsRenderer;->b:Lcom/facebook/common/util/FbErrorReporter;

    const-string v3, "notification"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid url for notification icon : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 117
    :cond_3
    iget-object v0, v0, Lcom/facebook/katana/activity/notifications/NotifAdapters$ViewHolder;->e:Lcom/facebook/widget/UrlImage;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/UrlImage;->setVisibility(I)V

    goto :goto_3
.end method

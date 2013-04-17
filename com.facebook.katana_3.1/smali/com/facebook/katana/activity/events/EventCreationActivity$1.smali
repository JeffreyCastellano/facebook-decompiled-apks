.class Lcom/facebook/katana/activity/events/EventCreationActivity$1;
.super Lcom/facebook/katana/binding/AppSessionListener;
.source "EventCreationActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/events/EventCreationActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/events/EventCreationActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 97
    iput-object p1, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$1;->a:Lcom/facebook/katana/activity/events/EventCreationActivity;

    invoke-direct {p0}, Lcom/facebook/katana/binding/AppSessionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;J)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 102
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$1;->a:Lcom/facebook/katana/activity/events/EventCreationActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->a(Lcom/facebook/katana/activity/events/EventCreationActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    const/16 v0, 0xc8

    if-ne p3, v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$1;->a:Lcom/facebook/katana/activity/events/EventCreationActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->b(Lcom/facebook/katana/activity/events/EventCreationActivity;)[J

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$1;->a:Lcom/facebook/katana/activity/events/EventCreationActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->b(Lcom/facebook/katana/activity/events/EventCreationActivity;)[J

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$1;->a:Lcom/facebook/katana/activity/events/EventCreationActivity;

    invoke-static {v0, p6, p7}, Lcom/facebook/katana/activity/events/EventCreationActivity;->a(Lcom/facebook/katana/activity/events/EventCreationActivity;J)V

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$1;->a:Lcom/facebook/katana/activity/events/EventCreationActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->c(Lcom/facebook/katana/activity/events/EventCreationActivity;)V

    .line 111
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$1;->a:Lcom/facebook/katana/activity/events/EventCreationActivity;

    invoke-static {v0, p6, p7}, Lcom/facebook/katana/activity/events/EventCreationActivity;->b(Lcom/facebook/katana/activity/events/EventCreationActivity;J)V

    goto :goto_0

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$1;->a:Lcom/facebook/katana/activity/events/EventCreationActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->c(Lcom/facebook/katana/activity/events/EventCreationActivity;)V

    .line 115
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$1;->a:Lcom/facebook/katana/activity/events/EventCreationActivity;

    const v1, 0x7f0c0599

    invoke-static {v0, v1}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public b(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;J)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 123
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$1;->a:Lcom/facebook/katana/activity/events/EventCreationActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->d(Lcom/facebook/katana/activity/events/EventCreationActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$1;->a:Lcom/facebook/katana/activity/events/EventCreationActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/events/EventCreationActivity;->c(Lcom/facebook/katana/activity/events/EventCreationActivity;)V

    .line 128
    const/16 v0, 0xc8

    if-ne p3, v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$1;->a:Lcom/facebook/katana/activity/events/EventCreationActivity;

    invoke-static {v0, p6, p7}, Lcom/facebook/katana/activity/events/EventCreationActivity;->b(Lcom/facebook/katana/activity/events/EventCreationActivity;J)V

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$1;->a:Lcom/facebook/katana/activity/events/EventCreationActivity;

    const v1, 0x7f0c0599

    invoke-static {v0, v1}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

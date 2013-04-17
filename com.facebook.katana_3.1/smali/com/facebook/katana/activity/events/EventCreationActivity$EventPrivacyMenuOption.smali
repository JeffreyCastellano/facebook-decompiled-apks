.class Lcom/facebook/katana/activity/events/EventCreationActivity$EventPrivacyMenuOption;
.super Lcom/facebook/katana/AlertDialogs$MenuOption;
.source "EventCreationActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/events/EventCreationActivity;

.field private b:I

.field private c:I

.field private d:Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/events/EventCreationActivity;IILcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 199
    iput-object p1, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$EventPrivacyMenuOption;->a:Lcom/facebook/katana/activity/events/EventCreationActivity;

    invoke-direct {p0}, Lcom/facebook/katana/AlertDialogs$MenuOption;-><init>()V

    .line 200
    iput p2, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$EventPrivacyMenuOption;->b:I

    .line 201
    iput p3, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$EventPrivacyMenuOption;->c:I

    .line 202
    iput-object p4, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$EventPrivacyMenuOption;->d:Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;

    .line 203
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$EventPrivacyMenuOption;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$EventPrivacyMenuOption;->b:I

    return v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 208
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$EventPrivacyMenuOption;->a:Lcom/facebook/katana/activity/events/EventCreationActivity;

    iget-object v1, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$EventPrivacyMenuOption;->d:Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/events/EventCreationActivity;->a(Lcom/facebook/katana/activity/events/EventCreationActivity;Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;)Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;

    .line 209
    iget-object v0, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$EventPrivacyMenuOption;->a:Lcom/facebook/katana/activity/events/EventCreationActivity;

    iget-object v1, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$EventPrivacyMenuOption;->a:Lcom/facebook/katana/activity/events/EventCreationActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/events/EventCreationActivity;->j(Lcom/facebook/katana/activity/events/EventCreationActivity;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$EventPrivacyMenuOption;->b:I

    iget-object v4, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$EventPrivacyMenuOption;->a:Lcom/facebook/katana/activity/events/EventCreationActivity;

    iget v5, p0, Lcom/facebook/katana/activity/events/EventCreationActivity$EventPrivacyMenuOption;->c:I

    invoke-virtual {v4, v5}, Lcom/facebook/katana/activity/events/EventCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/katana/activity/events/EventCreationActivity;->a(Lcom/facebook/katana/activity/events/EventCreationActivity;Landroid/widget/TextView;IILjava/lang/String;)V

    .line 211
    return-void
.end method

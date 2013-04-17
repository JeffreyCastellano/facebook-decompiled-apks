.class public Lcom/facebook/contacts/contactslist/ContactRowView;
.super Lcom/facebook/widget/CustomViewGroup;
.source "ContactRowView.java"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Lcom/facebook/user/tiles/UserTileView;

.field private final d:Landroid/widget/ImageView;

.field private e:Lcom/facebook/contacts/models/ContactPicCropInfoGenerator;

.field private f:Lcom/facebook/contacts/models/Contact;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/contacts/contactslist/ContactRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/contacts/contactslist/ContactRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    const v0, 0x7f03006a

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/contactslist/ContactRowView;->setContentView(I)V

    .line 46
    const v0, 0x7f0a0197

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/contactslist/ContactRowView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/contacts/contactslist/ContactRowView;->a:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f0a01a1

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/contactslist/ContactRowView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/contacts/contactslist/ContactRowView;->b:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f0a0192

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/contactslist/ContactRowView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    iput-object v0, p0, Lcom/facebook/contacts/contactslist/ContactRowView;->c:Lcom/facebook/user/tiles/UserTileView;

    .line 49
    const v0, 0x7f0a01a0

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/contactslist/ContactRowView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/contacts/contactslist/ContactRowView;->d:Landroid/widget/ImageView;

    .line 51
    invoke-virtual {p0}, Lcom/facebook/contacts/contactslist/ContactRowView;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 52
    const-class v1, Lcom/facebook/contacts/models/ContactPicCropInfoGenerator;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/models/ContactPicCropInfoGenerator;

    iput-object v0, p0, Lcom/facebook/contacts/contactslist/ContactRowView;->e:Lcom/facebook/contacts/models/ContactPicCropInfoGenerator;

    .line 53
    return-void
.end method


# virtual methods
.method public setContact(Lcom/facebook/contacts/models/Contact;)V
    .locals 3
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/contacts/contactslist/ContactRowView;->f:Lcom/facebook/contacts/models/Contact;

    .line 57
    iget-object v0, p0, Lcom/facebook/contacts/contactslist/ContactRowView;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/contacts/models/Contact;->getName()Lcom/facebook/user/Name;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/user/Name;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/facebook/contacts/contactslist/ContactRowView;->c:Lcom/facebook/user/tiles/UserTileView;

    iget-object v1, p0, Lcom/facebook/contacts/contactslist/ContactRowView;->f:Lcom/facebook/contacts/models/Contact;

    iget-object v2, p0, Lcom/facebook/contacts/contactslist/ContactRowView;->e:Lcom/facebook/contacts/models/ContactPicCropInfoGenerator;

    invoke-static {v1, v2}, Lcom/facebook/orca/photos/tiles/ContactUserTileViewParams;->a(Lcom/facebook/contacts/models/Contact;Lcom/facebook/contacts/models/ContactPicCropInfoGenerator;)Lcom/facebook/user/tiles/UserTileViewParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/UserTileViewParams;)V

    .line 63
    iget-object v0, p0, Lcom/facebook/contacts/contactslist/ContactRowView;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    return-void
.end method

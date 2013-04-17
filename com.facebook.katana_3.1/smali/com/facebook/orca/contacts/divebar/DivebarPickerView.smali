.class public Lcom/facebook/orca/contacts/divebar/DivebarPickerView;
.super Lcom/facebook/widget/CustomViewGroup;
.source "DivebarPickerView.java"


# instance fields
.field private final a:Lcom/facebook/contacts/picker/ContactPickerView;

.field private final b:Lcom/facebook/orca/contacts/picker/InviteAllViewController;

.field private final c:Lcom/facebook/user/OrcaPhoneNumberUtil;

.field private d:Landroid/view/ViewGroup;

.field private e:Lcom/facebook/contacts/picker/ContactPickerHeaderViewManager;

.field private final f:Lcom/facebook/orca/contacts/divebar/DivebarChatAvailabilityWarning;

.field private g:Lcom/facebook/orca/contacts/divebar/DivebarViewListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/contacts/picker/BaseContactPickerViewListAdapter;Lcom/facebook/contacts/picker/ContactPickerColorScheme;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v2

    .line 59
    const-class v0, Lcom/facebook/user/OrcaPhoneNumberUtil;

    invoke-virtual {v2, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/OrcaPhoneNumberUtil;

    iput-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarPickerView;->c:Lcom/facebook/user/OrcaPhoneNumberUtil;

    .line 61
    new-instance v0, Lcom/facebook/contacts/picker/ContactPickerView;

    const v3, 0x7f030195

    invoke-direct {v0, p1, p2, v3}, Lcom/facebook/contacts/picker/ContactPickerView;-><init>(Landroid/content/Context;Lcom/facebook/contacts/picker/BaseContactPickerViewListAdapter;I)V

    iput-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarPickerView;->a:Lcom/facebook/contacts/picker/ContactPickerView;

    .line 67
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarPickerView;->a:Lcom/facebook/contacts/picker/ContactPickerView;

    const v3, 0x7f0c0384

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/contacts/picker/ContactPickerView;->setSearchHint(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarPickerView;->a:Lcom/facebook/contacts/picker/ContactPickerView;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/divebar/DivebarPickerView;->addView(Landroid/view/View;)V

    .line 70
    const v0, 0x7f0a0516

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/divebar/DivebarPickerView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/contacts/divebar/DivebarChatAvailabilityWarning;

    iput-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarPickerView;->f:Lcom/facebook/orca/contacts/divebar/DivebarChatAvailabilityWarning;

    .line 72
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarPickerView;->a:Lcom/facebook/contacts/picker/ContactPickerView;

    new-instance v3, Lcom/facebook/orca/contacts/divebar/DivebarPickerView$1;

    invoke-direct {v3, p0}, Lcom/facebook/orca/contacts/divebar/DivebarPickerView$1;-><init>(Lcom/facebook/orca/contacts/divebar/DivebarPickerView;)V

    invoke-virtual {v0, v3}, Lcom/facebook/contacts/picker/ContactPickerView;->setOnRowClickedListener(Lcom/facebook/contacts/picker/ContactPickerView$OnRowClickedListener;)V

    .line 79
    const v0, 0x7f0a0515

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/divebar/DivebarPickerView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarPickerView;->d:Landroid/view/ViewGroup;

    .line 80
    new-instance v0, Lcom/facebook/contacts/picker/ContactPickerHeaderViewManager;

    iget-object v3, p0, Lcom/facebook/orca/contacts/divebar/DivebarPickerView;->d:Landroid/view/ViewGroup;

    invoke-direct {v0, v3}, Lcom/facebook/contacts/picker/ContactPickerHeaderViewManager;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarPickerView;->e:Lcom/facebook/contacts/picker/ContactPickerHeaderViewManager;

    .line 83
    iget-object v3, p0, Lcom/facebook/orca/contacts/divebar/DivebarPickerView;->e:Lcom/facebook/contacts/picker/ContactPickerHeaderViewManager;

    const-class v0, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderController;

    invoke-virtual {v2, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/ContactPickerHeaderViewController;

    invoke-virtual {v3, v0}, Lcom/facebook/contacts/picker/ContactPickerHeaderViewManager;->a(Lcom/facebook/contacts/picker/ContactPickerHeaderViewController;)V

    .line 86
    const-class v0, Lcom/facebook/orca/contacts/picker/InviteAllViewController;

    invoke-virtual {v2, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/contacts/picker/InviteAllViewController;

    iput-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarPickerView;->b:Lcom/facebook/orca/contacts/picker/InviteAllViewController;

    .line 88
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarPickerView;->a:Lcom/facebook/contacts/picker/ContactPickerView;

    new-instance v2, Lcom/facebook/orca/contacts/divebar/DivebarPickerView$2;

    invoke-direct {v2, p0}, Lcom/facebook/orca/contacts/divebar/DivebarPickerView$2;-><init>(Lcom/facebook/orca/contacts/divebar/DivebarPickerView;)V

    invoke-virtual {v0, v2}, Lcom/facebook/contacts/picker/ContactPickerView;->setOnSearchBoxFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 96
    sget-object v0, Lcom/facebook/contacts/picker/ContactPickerColorScheme;->HEADCASE_SCHEME:Lcom/facebook/contacts/picker/ContactPickerColorScheme;

    if-ne v0, p3, :cond_1

    .line 97
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/facebook/orca/contacts/divebar/DivebarPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x106000d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 100
    invoke-virtual {p0, v2}, Lcom/facebook/orca/contacts/divebar/DivebarPickerView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    const/4 v0, 0x4

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    .line 104
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget v5, v3, v0

    .line 105
    iget-object v6, p0, Lcom/facebook/orca/contacts/divebar/DivebarPickerView;->a:Lcom/facebook/contacts/picker/ContactPickerView;

    invoke-virtual {v6, v5}, Lcom/facebook/contacts/picker/ContactPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarPickerView;->a:Lcom/facebook/contacts/picker/ContactPickerView;

    const v3, 0x7f0a0511

    invoke-virtual {v0, v3}, Lcom/facebook/contacts/picker/ContactPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 110
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 116
    :goto_1
    return-void

    .line 113
    :cond_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/facebook/orca/contacts/divebar/DivebarPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0111

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/divebar/DivebarPickerView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 101
    :array_0
    .array-data 0x4
        0x14t 0x5t 0xat 0x7ft
        0xct 0x5t 0xat 0x7ft
        0xft 0x5t 0xat 0x7ft
        0x12t 0x5t 0xat 0x7ft
    .end array-data
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/divebar/DivebarPickerView;)Landroid/view/ViewGroup;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarPickerView;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private a(Lcom/facebook/contacts/picker/ContactPickerRow;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 141
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarPickerView;->g:Lcom/facebook/orca/contacts/divebar/DivebarViewListener;

    if-eqz v0, :cond_0

    .line 142
    instance-of v0, p1, Lcom/facebook/contacts/picker/ContactPickerUserRow;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 143
    check-cast v0, Lcom/facebook/contacts/picker/ContactPickerUserRow;

    .line 144
    iget-object v1, p0, Lcom/facebook/orca/contacts/divebar/DivebarPickerView;->g:Lcom/facebook/orca/contacts/divebar/DivebarViewListener;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ContactPickerUserRow;->a()Lcom/facebook/user/UserWithIdentifier;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/orca/contacts/divebar/DivebarPickerView;->a:Lcom/facebook/contacts/picker/ContactPickerView;

    invoke-virtual {v2}, Lcom/facebook/contacts/picker/ContactPickerView;->c()Z

    move-result v2

    const-string v3, "divebar"

    invoke-interface {v1, v0, v2, p1, v3}, Lcom/facebook/orca/contacts/divebar/DivebarViewListener;->a(Lcom/facebook/user/UserWithIdentifier;ZLcom/facebook/contacts/picker/ContactPickerRow;Ljava/lang/String;)Z

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    instance-of v0, p1, Lcom/facebook/orca/contacts/picker/ContactPickerGroupRow;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 150
    check-cast v0, Lcom/facebook/orca/contacts/picker/ContactPickerGroupRow;

    .line 151
    iget-object v1, p0, Lcom/facebook/orca/contacts/divebar/DivebarPickerView;->g:Lcom/facebook/orca/contacts/divebar/DivebarViewListener;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactPickerGroupRow;->a()Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/orca/contacts/divebar/DivebarPickerView;->a:Lcom/facebook/contacts/picker/ContactPickerView;

    invoke-virtual {v2}, Lcom/facebook/contacts/picker/ContactPickerView;->c()Z

    move-result v2

    const-string v3, "divebar"

    invoke-interface {v1, v0, v2, p1, v3}, Lcom/facebook/orca/contacts/divebar/DivebarViewListener;->a(Lcom/facebook/orca/threads/ThreadSummary;ZLcom/facebook/contacts/picker/ContactPickerRow;Ljava/lang/String;)Z

    goto :goto_0

    .line 156
    :cond_2
    instance-of v0, p1, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailRow;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 157
    check-cast v0, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailRow;

    .line 158
    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactPickerAddPhoneOrEmailRow;->a()Ljava/lang/String;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/facebook/orca/contacts/divebar/DivebarPickerView;->c:Lcom/facebook/user/OrcaPhoneNumberUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/user/OrcaPhoneNumberUtil;->a(Ljava/lang/String;)Lcom/facebook/user/OrcaPhoneNumberUtil$SmsAddress;

    move-result-object v0

    .line 160
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/user/OrcaPhoneNumberUtil$SmsAddress;->a(I)Lcom/facebook/user/UserPhoneNumber;

    move-result-object v1

    .line 161
    new-instance v2, Lcom/facebook/user/UserBuilder;

    invoke-direct {v2}, Lcom/facebook/user/UserBuilder;-><init>()V

    sget-object v3, Lcom/facebook/user/User$Type;->PHONE_NUMBER:Lcom/facebook/user/User$Type;

    invoke-virtual {v0}, Lcom/facebook/user/OrcaPhoneNumberUtil$SmsAddress;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/user/UserBuilder;->a(Lcom/facebook/user/User$Type;Ljava/lang/String;)Lcom/facebook/user/UserBuilder;

    move-result-object v2

    new-instance v3, Lcom/facebook/user/Name;

    invoke-virtual {v0}, Lcom/facebook/user/OrcaPhoneNumberUtil$SmsAddress;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v5, v5, v0}, Lcom/facebook/user/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/facebook/user/UserBuilder;->a(Lcom/facebook/user/Name;)Lcom/facebook/user/UserBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/UserBuilder;->z()Lcom/facebook/user/User;

    move-result-object v0

    .line 165
    new-instance v2, Lcom/facebook/user/UserWithIdentifier;

    invoke-direct {v2, v0, v1}, Lcom/facebook/user/UserWithIdentifier;-><init>(Lcom/facebook/user/User;Lcom/facebook/user/UserIdentifier;)V

    .line 166
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarPickerView;->g:Lcom/facebook/orca/contacts/divebar/DivebarViewListener;

    iget-object v1, p0, Lcom/facebook/orca/contacts/divebar/DivebarPickerView;->a:Lcom/facebook/contacts/picker/ContactPickerView;

    invoke-virtual {v1}, Lcom/facebook/contacts/picker/ContactPickerView;->c()Z

    move-result v1

    const-string v3, "divebar"

    invoke-interface {v0, v2, v1, p1, v3}, Lcom/facebook/orca/contacts/divebar/DivebarViewListener;->a(Lcom/facebook/user/UserWithIdentifier;ZLcom/facebook/contacts/picker/ContactPickerRow;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/divebar/DivebarPickerView;Lcom/facebook/contacts/picker/ContactPickerRow;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/orca/contacts/divebar/DivebarPickerView;->a(Lcom/facebook/contacts/picker/ContactPickerRow;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/contacts/divebar/DivebarPickerView;)Lcom/facebook/orca/contacts/divebar/DivebarChatAvailabilityWarning;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarPickerView;->f:Lcom/facebook/orca/contacts/divebar/DivebarChatAvailabilityWarning;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarPickerView;->a:Lcom/facebook/contacts/picker/ContactPickerView;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ContactPickerView;->a()V

    .line 174
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarPickerView;->b:Lcom/facebook/orca/contacts/picker/InviteAllViewController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/orca/contacts/picker/InviteAllViewController;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    .line 202
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarPickerView;->e:Lcom/facebook/contacts/picker/ContactPickerHeaderViewManager;

    iget-object v1, p0, Lcom/facebook/orca/contacts/divebar/DivebarPickerView;->b:Lcom/facebook/orca/contacts/picker/InviteAllViewController;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/ContactPickerHeaderViewManager;->a(Lcom/facebook/contacts/picker/ContactPickerHeaderViewController;)V

    .line 203
    return-void
.end method

.method public a(Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/ContactPickerRow;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarPickerView;->a:Lcom/facebook/contacts/picker/ContactPickerView;

    invoke-virtual {v0, p1}, Lcom/facebook/contacts/picker/ContactPickerView;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 194
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarPickerView;->f:Lcom/facebook/orca/contacts/divebar/DivebarChatAvailabilityWarning;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/divebar/DivebarChatAvailabilityWarning;->a()V

    .line 195
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarPickerView;->b:Lcom/facebook/orca/contacts/picker/InviteAllViewController;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/InviteAllViewController;->b()V

    .line 207
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarPickerView;->b:Lcom/facebook/orca/contacts/picker/InviteAllViewController;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/InviteAllViewController;->c()V

    .line 211
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarPickerView;->a:Lcom/facebook/contacts/picker/ContactPickerView;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ContactPickerView;->b()V

    .line 215
    return-void
.end method

.method public getContactPickerHeaderViewManager()Lcom/facebook/contacts/picker/ContactPickerHeaderViewManager;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarPickerView;->e:Lcom/facebook/contacts/picker/ContactPickerHeaderViewManager;

    return-object v0
.end method

.method public getSearchBoxText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarPickerView;->a:Lcom/facebook/contacts/picker/ContactPickerView;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ContactPickerView;->getSearchBoxText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setContactPickerViewListener(Lcom/facebook/orca/contacts/divebar/DivebarViewListener;)V
    .locals 0
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/facebook/orca/contacts/divebar/DivebarPickerView;->g:Lcom/facebook/orca/contacts/divebar/DivebarViewListener;

    .line 128
    return-void
.end method

.method public setOnContactListScrollListener(Lcom/facebook/contacts/picker/ContactPickerView$OnContactListScrollListener;)V
    .locals 1
    .parameter

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarPickerView;->a:Lcom/facebook/contacts/picker/ContactPickerView;

    invoke-virtual {v0, p1}, Lcom/facebook/contacts/picker/ContactPickerView;->setOnContactListScrollListener(Lcom/facebook/contacts/picker/ContactPickerView$OnContactListScrollListener;)V

    .line 138
    return-void
.end method

.method public setOnFilterStateChangedListener(Lcom/facebook/contacts/picker/ContactPickerView$OnFilterStateChangedListener;)V
    .locals 1
    .parameter

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarPickerView;->a:Lcom/facebook/contacts/picker/ContactPickerView;

    invoke-virtual {v0, p1}, Lcom/facebook/contacts/picker/ContactPickerView;->setOnFilterStateChangedListener(Lcom/facebook/contacts/picker/ContactPickerView$OnFilterStateChangedListener;)V

    .line 133
    return-void
.end method

.method public setSearchBoxText(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 177
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarPickerView;->a:Lcom/facebook/contacts/picker/ContactPickerView;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ContactPickerView;->e()V

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarPickerView;->a:Lcom/facebook/contacts/picker/ContactPickerView;

    invoke-virtual {v0, p1}, Lcom/facebook/contacts/picker/ContactPickerView;->setSearchBoxText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setSearchHint(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarPickerView;->a:Lcom/facebook/contacts/picker/ContactPickerView;

    invoke-virtual {v0, p1}, Lcom/facebook/contacts/picker/ContactPickerView;->setSearchHint(Ljava/lang/String;)V

    .line 120
    return-void
.end method

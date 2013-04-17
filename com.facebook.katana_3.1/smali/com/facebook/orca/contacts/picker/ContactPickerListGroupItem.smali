.class public Lcom/facebook/orca/contacts/picker/ContactPickerListGroupItem;
.super Lcom/facebook/widget/CustomViewGroup;
.source "ContactPickerListGroupItem.java"


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
.field private final b:Lcom/facebook/messages/threads/ui/name/ThreadNameView;

.field private final c:Lcom/facebook/messages/threads/ui/name/ThreadNameView;

.field private final d:Lcom/facebook/tiles/ThreadTileView;

.field private final e:Landroid/view/View;

.field private final f:Lcom/facebook/orca/common/ui/widgets/text/MessengerThreadNameViewDataFactory;

.field private final g:Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;

.field private h:Lcom/facebook/orca/contacts/picker/ContactPickerGroupRow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/facebook/orca/contacts/picker/ContactPickerListGroupItem;

    sput-object v0, Lcom/facebook/orca/contacts/picker/ContactPickerListGroupItem;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 41
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/orca/contacts/picker/ContactPickerListGroupItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerListGroupItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    const v0, 0x7f03018f

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerListGroupItem;->setContentView(I)V

    .line 51
    const v0, 0x7f0a03c1

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerListGroupItem;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/threads/ui/name/ThreadNameView;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListGroupItem;->b:Lcom/facebook/messages/threads/ui/name/ThreadNameView;

    .line 52
    const v0, 0x7f0a04b5

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerListGroupItem;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/threads/ui/name/ThreadNameView;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListGroupItem;->c:Lcom/facebook/messages/threads/ui/name/ThreadNameView;

    .line 53
    const v0, 0x7f0a04b4

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerListGroupItem;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/tiles/ThreadTileView;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListGroupItem;->d:Lcom/facebook/tiles/ThreadTileView;

    .line 54
    const v0, 0x7f0a019c

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerListGroupItem;->getView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListGroupItem;->e:Landroid/view/View;

    .line 56
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 57
    const-class v0, Lcom/facebook/orca/common/ui/widgets/text/MessengerThreadNameViewDataFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/widgets/text/MessengerThreadNameViewDataFactory;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListGroupItem;->f:Lcom/facebook/orca/common/ui/widgets/text/MessengerThreadNameViewDataFactory;

    .line 59
    const-class v0, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListGroupItem;->g:Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;

    .line 61
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListGroupItem;->h:Lcom/facebook/orca/contacts/picker/ContactPickerGroupRow;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactPickerGroupRow;->a()Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListGroupItem;->f:Lcom/facebook/orca/common/ui/widgets/text/MessengerThreadNameViewDataFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/common/ui/widgets/text/MessengerThreadNameViewDataFactory;->a(Lcom/facebook/orca/threads/ThreadSummary;)Lcom/facebook/orca/threadview/MessengerThreadNameViewData;

    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListGroupItem;->b:Lcom/facebook/messages/threads/ui/name/ThreadNameView;

    invoke-virtual {v2, v1}, Lcom/facebook/messages/threads/ui/name/ThreadNameView;->setData(Ljava/lang/Object;)V

    .line 96
    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListGroupItem;->d:Lcom/facebook/tiles/ThreadTileView;

    iget-object v3, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListGroupItem;->g:Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;

    invoke-virtual {v3, v0}, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;->a(Lcom/facebook/orca/threads/ThreadSummary;)Lcom/facebook/tiles/ThreadTileViewData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/tiles/ThreadTileView;->setThreadTileViewData(Lcom/facebook/tiles/ThreadTileViewData;)V

    .line 97
    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListGroupItem;->c:Lcom/facebook/messages/threads/ui/name/ThreadNameView;

    invoke-virtual {v0, v1}, Lcom/facebook/messages/threads/ui/name/ThreadNameView;->setData(Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListGroupItem;->c:Lcom/facebook/messages/threads/ui/name/ThreadNameView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messages/threads/ui/name/ThreadNameView;->setVisibility(I)V

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListGroupItem;->c:Lcom/facebook/messages/threads/ui/name/ThreadNameView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/messages/threads/ui/name/ThreadNameView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public getContactRow()Lcom/facebook/orca/contacts/picker/ContactPickerGroupRow;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListGroupItem;->h:Lcom/facebook/orca/contacts/picker/ContactPickerGroupRow;

    return-object v0
.end method

.method public setColorScheme(Lcom/facebook/contacts/picker/ContactPickerColorScheme;)V
    .locals 5
    .parameter

    .prologue
    const v4, 0x7f0b0113

    .line 64
    sget-object v0, Lcom/facebook/contacts/picker/ContactPickerColorScheme;->DEFAULT_SCHEME:Lcom/facebook/contacts/picker/ContactPickerColorScheme;

    if-ne p1, v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    sget-object v0, Lcom/facebook/contacts/picker/ContactPickerColorScheme;->DIVEBAR_SCHEME:Lcom/facebook/contacts/picker/ContactPickerColorScheme;

    if-ne p1, v0, :cond_2

    .line 67
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerListGroupItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 68
    const v1, 0x7f020155

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/orca/contacts/picker/ContactPickerListGroupItem;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListGroupItem;->e:Landroid/view/View;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f0b0115

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListGroupItem;->b:Lcom/facebook/messages/threads/ui/name/ThreadNameView;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/messages/threads/ui/name/ThreadNameView;->setTextColor(I)V

    .line 72
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListGroupItem;->c:Lcom/facebook/messages/threads/ui/name/ThreadNameView;

    const v2, 0x7f0b0114

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/messages/threads/ui/name/ThreadNameView;->setTextColor(I)V

    goto :goto_0

    .line 73
    :cond_2
    sget-object v0, Lcom/facebook/contacts/picker/ContactPickerColorScheme;->HEADCASE_SCHEME:Lcom/facebook/contacts/picker/ContactPickerColorScheme;

    if-ne p1, v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerListGroupItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListGroupItem;->b:Lcom/facebook/messages/threads/ui/name/ThreadNameView;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/messages/threads/ui/name/ThreadNameView;->setTextColor(I)V

    .line 76
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListGroupItem;->c:Lcom/facebook/messages/threads/ui/name/ThreadNameView;

    const v2, 0x7f0b0119

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/messages/threads/ui/name/ThreadNameView;->setTextColor(I)V

    .line 77
    const v0, 0x7f0203e6

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerListGroupItem;->setBackgroundResource(I)V

    .line 78
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListGroupItem;->e:Landroid/view/View;

    const v1, 0x7f0203e3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public setContactRow(Lcom/facebook/orca/contacts/picker/ContactPickerGroupRow;)V
    .locals 0
    .parameter

    .prologue
    .line 87
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListGroupItem;->h:Lcom/facebook/orca/contacts/picker/ContactPickerGroupRow;

    .line 88
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerListGroupItem;->a()V

    .line 89
    return-void
.end method

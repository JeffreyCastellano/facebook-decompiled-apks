.class public Lcom/facebook/orca/threadview/ThreadNamePicker;
.super Landroid/app/AlertDialog;
.source "ThreadNamePicker.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/view/inputmethod/InputMethodManager;

.field private c:Lcom/facebook/orca/threadview/ThreadNamePicker$Listener;

.field private d:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 48
    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadNamePicker;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 50
    invoke-static {p2}, Lcom/facebook/common/util/StringUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadNamePicker;->a:Ljava/lang/String;

    .line 51
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadNamePicker;->a(Landroid/content/Context;)V

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadNamePicker;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadNamePicker;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 56
    const v1, 0x7f0301f5

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 57
    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/facebook/orca/threadview/ThreadNamePicker;->setTitle(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p0, v2}, Lcom/facebook/orca/threadview/ThreadNamePicker;->setMessage(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ThreadNamePicker;->setView(Landroid/view/View;)V

    .line 61
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadNamePicker;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 62
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 64
    const v1, 0x7f0a0628

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadNamePicker;->d:Landroid/widget/EditText;

    .line 65
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadNamePicker;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadNamePicker;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadNamePicker;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadNamePicker;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 68
    const v0, 0x7f0c0412

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/threadview/ThreadNamePicker$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/ThreadNamePicker$1;-><init>(Lcom/facebook/orca/threadview/ThreadNamePicker;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/orca/threadview/ThreadNamePicker;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 89
    const v0, 0x7f0c04cd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/threadview/ThreadNamePicker$2;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/ThreadNamePicker$2;-><init>(Lcom/facebook/orca/threadview/ThreadNamePicker;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/orca/threadview/ThreadNamePicker;->setButton2(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadNamePicker;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    const v0, 0x7f0c0413

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/threadview/ThreadNamePicker$3;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/ThreadNamePicker$3;-><init>(Lcom/facebook/orca/threadview/ThreadNamePicker;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/orca/threadview/ThreadNamePicker;->setButton3(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 115
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/threadview/ThreadNamePicker;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadNamePicker;->b:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/orca/threadview/ThreadNamePicker;)Lcom/facebook/orca/threadview/ThreadNamePicker$Listener;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadNamePicker;->c:Lcom/facebook/orca/threadview/ThreadNamePicker$Listener;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/orca/threadview/ThreadNamePicker;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadNamePicker;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/orca/threadview/ThreadNamePicker$Listener;)V
    .locals 0
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadNamePicker;->c:Lcom/facebook/orca/threadview/ThreadNamePicker$Listener;

    .line 123
    return-void
.end method

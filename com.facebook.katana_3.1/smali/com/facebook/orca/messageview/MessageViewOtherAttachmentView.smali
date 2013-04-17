.class public Lcom/facebook/orca/messageview/MessageViewOtherAttachmentView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "MessageViewOtherAttachmentView.java"


# instance fields
.field private a:Lcom/facebook/common/util/FileSizeUtil;

.field private b:Lcom/facebook/content/SecureContextHelper;

.field private c:Lcom/facebook/orca/attachments/OtherAttachmentData;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-direct {p0}, Lcom/facebook/orca/messageview/MessageViewOtherAttachmentView;->a()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-direct {p0}, Lcom/facebook/orca/messageview/MessageViewOtherAttachmentView;->a()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    invoke-direct {p0}, Lcom/facebook/orca/messageview/MessageViewOtherAttachmentView;->a()V

    .line 50
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/facebook/orca/messageview/MessageViewOtherAttachmentView;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 54
    const-class v0, Lcom/facebook/common/util/FileSizeUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/FileSizeUtil;

    iput-object v0, p0, Lcom/facebook/orca/messageview/MessageViewOtherAttachmentView;->a:Lcom/facebook/common/util/FileSizeUtil;

    .line 55
    const-class v0, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    iput-object v0, p0, Lcom/facebook/orca/messageview/MessageViewOtherAttachmentView;->b:Lcom/facebook/content/SecureContextHelper;

    .line 57
    const v0, 0x7f0301ca

    invoke-virtual {p0, v0}, Lcom/facebook/orca/messageview/MessageViewOtherAttachmentView;->setContentView(I)V

    .line 58
    const v0, 0x7f0a058e

    invoke-virtual {p0, v0}, Lcom/facebook/orca/messageview/MessageViewOtherAttachmentView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/orca/messageview/MessageViewOtherAttachmentView;->d:Landroid/widget/Button;

    .line 59
    const v0, 0x7f0a058f

    invoke-virtual {p0, v0}, Lcom/facebook/orca/messageview/MessageViewOtherAttachmentView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/messageview/MessageViewOtherAttachmentView;->e:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0a0590

    invoke-virtual {p0, v0}, Lcom/facebook/orca/messageview/MessageViewOtherAttachmentView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/messageview/MessageViewOtherAttachmentView;->f:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewOtherAttachmentView;->d:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/orca/messageview/MessageViewOtherAttachmentView$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/messageview/MessageViewOtherAttachmentView$1;-><init>(Lcom/facebook/orca/messageview/MessageViewOtherAttachmentView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/messageview/MessageViewOtherAttachmentView;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/facebook/orca/messageview/MessageViewOtherAttachmentView;->c()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewOtherAttachmentView;->c:Lcom/facebook/orca/attachments/OtherAttachmentData;

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewOtherAttachmentView;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewOtherAttachmentView;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewOtherAttachmentView;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/orca/messageview/MessageViewOtherAttachmentView;->c:Lcom/facebook/orca/attachments/OtherAttachmentData;

    invoke-virtual {v1}, Lcom/facebook/orca/attachments/OtherAttachmentData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewOtherAttachmentView;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/orca/messageview/MessageViewOtherAttachmentView;->a:Lcom/facebook/common/util/FileSizeUtil;

    iget-object v2, p0, Lcom/facebook/orca/messageview/MessageViewOtherAttachmentView;->c:Lcom/facebook/orca/attachments/OtherAttachmentData;

    invoke-virtual {v2}, Lcom/facebook/orca/attachments/OtherAttachmentData;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/common/util/FileSizeUtil;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewOtherAttachmentView;->c:Lcom/facebook/orca/attachments/OtherAttachmentData;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewOtherAttachmentView;->c:Lcom/facebook/orca/attachments/OtherAttachmentData;

    invoke-virtual {v0}, Lcom/facebook/orca/attachments/OtherAttachmentData;->c()Landroid/net/Uri;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/facebook/orca/messageview/MessageViewOtherAttachmentView;->c:Lcom/facebook/orca/attachments/OtherAttachmentData;

    invoke-virtual {v1}, Lcom/facebook/orca/attachments/OtherAttachmentData;->d()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {p0}, Lcom/facebook/orca/messageview/MessageViewOtherAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 96
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    iget-object v1, p0, Lcom/facebook/orca/messageview/MessageViewOtherAttachmentView;->b:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v1, v3, v2}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v1

    .line 107
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 108
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewOtherAttachmentView;->b:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 109
    :catch_1
    move-exception v0

    .line 110
    invoke-virtual {p0}, Lcom/facebook/orca/messageview/MessageViewOtherAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(Landroid/content/Context;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    const v1, 0x7f0c02aa

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(I)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    const v1, 0x7f0c0467

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->b(I)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a()Landroid/app/AlertDialog;

    goto :goto_0
.end method


# virtual methods
.method public getAttachmentInfo()Lcom/facebook/orca/attachments/OtherAttachmentData;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewOtherAttachmentView;->c:Lcom/facebook/orca/attachments/OtherAttachmentData;

    return-object v0
.end method

.method public setAttachmentInfo(Lcom/facebook/orca/attachments/OtherAttachmentData;)V
    .locals 0
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/facebook/orca/messageview/MessageViewOtherAttachmentView;->c:Lcom/facebook/orca/attachments/OtherAttachmentData;

    .line 75
    invoke-direct {p0}, Lcom/facebook/orca/messageview/MessageViewOtherAttachmentView;->b()V

    .line 76
    return-void
.end method

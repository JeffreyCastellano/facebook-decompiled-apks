.class public Lcom/facebook/katana/activity/faceweb/dialog/FacewebActionSheetDialogFragment;
.super Lcom/facebook/katana/activity/faceweb/dialog/BaseFacewebDialogFragment;
.source "FacewebActionSheetDialogFragment.java"


# instance fields
.field private Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/activity/faceweb/ActionSheetButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/facebook/katana/activity/faceweb/dialog/BaseFacewebDialogFragment;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/dialog/FacewebActionSheetDialogFragment;->Z:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Landroid/support/v4/app/DialogFragment;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 111
    new-instance v0, Lcom/facebook/katana/activity/faceweb/dialog/FacewebActionSheetDialogFragment;

    invoke-direct {v0}, Lcom/facebook/katana/activity/faceweb/dialog/FacewebActionSheetDialogFragment;-><init>()V

    .line 112
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 113
    const-string v2, "action_sheet_buttons"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v2, "action_sheet_hide_cancel"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 115
    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/faceweb/dialog/FacewebActionSheetDialogFragment;->g(Landroid/os/Bundle;)V

    .line 116
    return-object v0
.end method

.method static synthetic a(Lcom/facebook/katana/activity/faceweb/dialog/FacewebActionSheetDialogFragment;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/dialog/FacewebActionSheetDialogFragment;->Z:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6
    .parameter

    .prologue
    const v5, 0x7f0c0592

    .line 36
    invoke-virtual {p0}, Lcom/facebook/katana/activity/faceweb/dialog/FacewebActionSheetDialogFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action_sheet_buttons"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    sget-object v0, Lcom/facebook/common/json/FBJsonFactory;->a:Lcom/facebook/common/json/FBJsonFactory;

    .line 41
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/katana/activity/faceweb/dialog/FacewebActionSheetDialogFragment;->Z:Ljava/util/List;

    .line 43
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/facebook/common/json/FBJsonFactory;->createJsonParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    .line 44
    const-class v2, Lcom/facebook/katana/activity/faceweb/ActionSheetButton;

    invoke-static {v0, v2}, Lcom/facebook/common/json/jsonmirror/JMParser;->b(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/dialog/FacewebActionSheetDialogFragment;->Z:Ljava/util/List;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/common/json/jsonmirror/JMException; {:try_start_0 .. :try_end_0} :catch_2

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/dialog/FacewebActionSheetDialogFragment;->Z:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/dialog/FacewebActionSheetDialogFragment;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 57
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/faceweb/dialog/FacewebActionSheetDialogFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c0114

    new-instance v2, Lcom/facebook/katana/activity/faceweb/dialog/FacewebActionSheetDialogFragment$1;

    invoke-direct {v2, p0}, Lcom/facebook/katana/activity/faceweb/dialog/FacewebActionSheetDialogFragment$1;-><init>(Lcom/facebook/katana/activity/faceweb/dialog/FacewebActionSheetDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 106
    :goto_1
    return-object v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v2, "JSON"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not parse JSON:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 48
    :catch_1
    move-exception v0

    .line 49
    const-string v1, "JSON"

    const-string v2, "IOError in JSON parser"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 50
    :catch_2
    move-exception v0

    .line 51
    const-string v2, "JSON"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JMParser could not parse JSON:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/dialog/FacewebActionSheetDialogFragment;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 69
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/dialog/FacewebActionSheetDialogFragment;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/dialog/FacewebActionSheetDialogFragment;->Z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/faceweb/ActionSheetButton;

    iget-object v0, v0, Lcom/facebook/katana/activity/faceweb/ActionSheetButton;->title:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 69
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 72
    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/faceweb/dialog/FacewebActionSheetDialogFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/facebook/katana/activity/faceweb/dialog/FacewebActionSheetDialogFragment$2;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/faceweb/dialog/FacewebActionSheetDialogFragment$2;-><init>(Lcom/facebook/katana/activity/faceweb/dialog/FacewebActionSheetDialogFragment;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lcom/facebook/katana/activity/faceweb/dialog/FacewebActionSheetDialogFragment;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "action_sheet_hide_cancel"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 97
    const v1, 0x7f0c055e

    new-instance v2, Lcom/facebook/katana/activity/faceweb/dialog/FacewebActionSheetDialogFragment$3;

    invoke-direct {v2, p0}, Lcom/facebook/katana/activity/faceweb/dialog/FacewebActionSheetDialogFragment$3;-><init>(Lcom/facebook/katana/activity/faceweb/dialog/FacewebActionSheetDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 106
    :cond_3
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_1
.end method

.class Lcom/facebook/katana/AlertDialogs$AlertDialogListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "AlertDialogs.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/facebook/katana/AlertDialogs$MenuOption;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/AlertDialogs$MenuOption;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/AlertDialogs$MenuOption;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 115
    iput-object p1, p0, Lcom/facebook/katana/AlertDialogs$AlertDialogListAdapter;->a:Landroid/content/Context;

    .line 116
    iput p2, p0, Lcom/facebook/katana/AlertDialogs$AlertDialogListAdapter;->b:I

    .line 117
    iput-object p3, p0, Lcom/facebook/katana/AlertDialogs$AlertDialogListAdapter;->c:Ljava/util/List;

    .line 118
    iget-object v0, p0, Lcom/facebook/katana/AlertDialogs$AlertDialogListAdapter;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/facebook/katana/AlertDialogs$AlertDialogListAdapter;->d:Landroid/view/LayoutInflater;

    .line 120
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 127
    .line 128
    if-nez p2, :cond_0

    .line 130
    iget-object v0, p0, Lcom/facebook/katana/AlertDialogs$AlertDialogListAdapter;->d:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/facebook/katana/AlertDialogs$AlertDialogListAdapter;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 131
    new-instance v1, Lcom/facebook/katana/AlertDialogs$AlertDialogListAdapter$ViewHolder;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/facebook/katana/AlertDialogs$AlertDialogListAdapter$ViewHolder;-><init>(Lcom/facebook/katana/AlertDialogs$1;)V

    .line 132
    const v0, 0x7f0a0423

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/facebook/katana/AlertDialogs$AlertDialogListAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    .line 133
    const v0, 0x7f0a0424

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/facebook/katana/AlertDialogs$AlertDialogListAdapter$ViewHolder;->b:Landroid/widget/TextView;

    .line 134
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 139
    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/AlertDialogs$AlertDialogListAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/AlertDialogs$MenuOption;

    .line 140
    iget-object v2, v1, Lcom/facebook/katana/AlertDialogs$AlertDialogListAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/facebook/katana/AlertDialogs$MenuOption;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    iget-object v1, v1, Lcom/facebook/katana/AlertDialogs$AlertDialogListAdapter$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/facebook/katana/AlertDialogs$MenuOption;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 142
    return-object p2

    .line 136
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/AlertDialogs$AlertDialogListAdapter$ViewHolder;

    move-object v1, v0

    goto :goto_0
.end method

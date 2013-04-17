.class public abstract Lcom/facebook/katana/activity/findfriends/BaseAdapter;
.super Lcom/facebook/katana/activity/profilelist/ProfileListActivity$ProfileListAdapter;
.source "BaseAdapter.java"


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/facebook/katana/model/FacebookPhonebookContact;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Landroid/content/Context;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/activity/findfriends/BaseAdapter$FirstLetterFriendSection;",
            ">;"
        }
    .end annotation
.end field

.field protected final d:Landroid/view/LayoutInflater;

.field protected final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Z

.field protected g:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/util/List",
            "<+",
            "Lcom/facebook/katana/model/FacebookPhonebookContact;",
            ">;",
            "Ljava/lang/Void;",
            "Ljava/util/List",
            "<+",
            "Lcom/facebook/katana/model/FacebookPhonebookContact;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/facebook/katana/activity/profilelist/ProfileListActivity$ProfileListAdapter;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/facebook/katana/activity/findfriends/BaseAdapter;->b:Landroid/content/Context;

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/findfriends/BaseAdapter;->d:Landroid/view/LayoutInflater;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/activity/findfriends/BaseAdapter;->c:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/activity/findfriends/BaseAdapter;->e:Ljava/util/Set;

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/activity/findfriends/BaseAdapter;->f:Z

    .line 55
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 181
    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 182
    if-lez v0, :cond_0

    .line 183
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 185
    :cond_0
    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x2

    return v0
.end method

.method public a(I)I
    .locals 1
    .parameter

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract a(Lcom/facebook/katana/model/FacebookPhonebookContact;)J
.end method

.method protected a(Lcom/facebook/katana/model/FacebookPhonebookContact;ILandroid/view/View;)Landroid/text/Spanned;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 278
    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/findfriends/BaseAdapter;->b(Lcom/facebook/katana/model/FacebookPhonebookContact;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/BaseAdapter;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/BaseAdapter;->e:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/findfriends/BaseAdapter;->a(Lcom/facebook/katana/model/FacebookPhonebookContact;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    move-object v0, p0

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/katana/activity/findfriends/BaseAdapter;->a(Ljava/lang/String;Ljava/lang/String;ZILandroid/view/View;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;ZILandroid/view/View;)Landroid/text/Spanned;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 304
    if-eqz p3, :cond_0

    .line 305
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 306
    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/facebook/katana/activity/findfriends/BaseAdapter;->b:Landroid/content/Context;

    const v3, 0x7f0c068b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 308
    new-instance v2, Lcom/facebook/katana/activity/findfriends/BaseAdapter$2;

    invoke-direct {v2, p0, p4, p5}, Lcom/facebook/katana/activity/findfriends/BaseAdapter$2;-><init>(Lcom/facebook/katana/activity/findfriends/BaseAdapter;ILandroid/view/View;)V

    .line 320
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-interface {v1, v2, v5, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 322
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    aput-object v0, v2, v5

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 324
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected a(ILandroid/view/View;)Landroid/view/View$OnClickListener;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 239
    new-instance v0, Lcom/facebook/katana/activity/findfriends/BaseAdapter$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/katana/activity/findfriends/BaseAdapter$1;-><init>(Lcom/facebook/katana/activity/findfriends/BaseAdapter;ILandroid/view/View;)V

    return-object v0
.end method

.method public a(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/activity/findfriends/BaseAdapter;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/FacebookPhonebookContact;

    .line 116
    if-nez p4, :cond_2

    .line 117
    iget-object v1, p0, Lcom/facebook/katana/activity/findfriends/BaseAdapter;->d:Landroid/view/LayoutInflater;

    const v3, 0x7f030265

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 119
    const/4 v1, 0x1

    .line 122
    :goto_0
    invoke-virtual {p0, p4, v0, v1}, Lcom/facebook/katana/activity/findfriends/BaseAdapter;->a(Landroid/view/View;Lcom/facebook/katana/model/FacebookPhonebookContact;Z)V

    .line 124
    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/activity/findfriends/BaseAdapter;->d(II)I

    move-result v3

    .line 126
    const v1, 0x7f0a074c

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, v0, Lcom/facebook/katana/model/FacebookPhonebookContact;->name:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/facebook/katana/activity/findfriends/BaseAdapter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    const v1, 0x7f0a074d

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 130
    invoke-virtual {p0, v0, v3, p4}, Lcom/facebook/katana/activity/findfriends/BaseAdapter;->a(Lcom/facebook/katana/model/FacebookPhonebookContact;ILandroid/view/View;)Landroid/text/Spanned;

    move-result-object v4

    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 133
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 135
    const v1, 0x7f0a074e

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 137
    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/BaseAdapter;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-virtual {p0, v3, p4}, Lcom/facebook/katana/activity/findfriends/BaseAdapter;->a(ILandroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-boolean v3, p0, Lcom/facebook/katana/activity/findfriends/BaseAdapter;->f:Z

    if-eqz v3, :cond_1

    .line 142
    iget-object v3, p0, Lcom/facebook/katana/activity/findfriends/BaseAdapter;->e:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/findfriends/BaseAdapter;->a(Lcom/facebook/katana/model/FacebookPhonebookContact;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 151
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/katana/activity/findfriends/BaseAdapter;->f:Z

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 153
    return-object p4

    .line 145
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 96
    .line 97
    if-nez p2, :cond_0

    .line 98
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/BaseAdapter;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f030113

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 102
    check-cast v0, Landroid/widget/TextView;

    .line 103
    iget-object v2, p0, Lcom/facebook/katana/activity/findfriends/BaseAdapter;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/katana/activity/findfriends/BaseAdapter$FirstLetterFriendSection;

    invoke-virtual {v2}, Lcom/facebook/katana/activity/findfriends/BaseAdapter$FirstLetterFriendSection;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method

.method public a(II)Ljava/lang/Object;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/BaseAdapter;->a:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/activity/findfriends/BaseAdapter;->d(II)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Landroid/view/View;Lcom/facebook/katana/model/FacebookPhonebookContact;Z)V
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/facebook/katana/model/FacebookPhonebookContact;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 212
    new-instance v0, Lcom/facebook/katana/activity/findfriends/BaseAdapter$SortAndRefreshTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/katana/activity/findfriends/BaseAdapter$SortAndRefreshTask;-><init>(Lcom/facebook/katana/activity/findfriends/BaseAdapter;Lcom/facebook/katana/activity/findfriends/BaseAdapter$1;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/findfriends/BaseAdapter;->g:Landroid/os/AsyncTask;

    .line 213
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/BaseAdapter;->g:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 214
    return-void
.end method

.method public a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 199
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/BaseAdapter;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 200
    iput-boolean p1, p0, Lcom/facebook/katana/activity/findfriends/BaseAdapter;->f:Z

    .line 201
    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/BaseAdapter;->k()V

    .line 202
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/BaseAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1
    .parameter

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/BaseAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/findfriends/BaseAdapter$FirstLetterFriendSection;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/findfriends/BaseAdapter$FirstLetterFriendSection;->b()I

    move-result v0

    return v0
.end method

.method public b(II)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method protected b(Lcom/facebook/katana/model/FacebookPhonebookContact;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 286
    invoke-virtual {p1}, Lcom/facebook/katana/model/FacebookPhonebookContact;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(ILandroid/view/View;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const v6, 0x7f0a074e

    const v5, 0x7f0a074d

    .line 251
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/BaseAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/FacebookPhonebookContact;

    .line 254
    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/findfriends/BaseAdapter;->a(Lcom/facebook/katana/model/FacebookPhonebookContact;)J

    move-result-wide v1

    .line 255
    iget-object v3, p0, Lcom/facebook/katana/activity/findfriends/BaseAdapter;->e:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 256
    iget-object v3, p0, Lcom/facebook/katana/activity/findfriends/BaseAdapter;->e:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 257
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/katana/activity/findfriends/BaseAdapter;->a(Lcom/facebook/katana/model/FacebookPhonebookContact;ILandroid/view/View;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 268
    :goto_0
    return-void

    .line 262
    :cond_0
    iget-object v3, p0, Lcom/facebook/katana/activity/findfriends/BaseAdapter;->e:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 263
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/katana/activity/findfriends/BaseAdapter;->a(Lcom/facebook/katana/model/FacebookPhonebookContact;ILandroid/view/View;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/BaseAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/BaseAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(II)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 158
    const/4 v0, 0x1

    return v0
.end method

.method public d(II)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 294
    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/findfriends/BaseAdapter;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/findfriends/BaseAdapter$FirstLetterFriendSection;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/findfriends/BaseAdapter$FirstLetterFriendSection;->a()I

    move-result v0

    add-int/2addr v0, p2

    return v0
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method public e()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/katana/activity/findfriends/BaseAdapter;->e:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 227
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 228
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/BaseAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/FacebookPhonebookContact;

    .line 229
    new-instance v3, Ljava/lang/Long;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/findfriends/BaseAdapter;->a(Lcom/facebook/katana/model/FacebookPhonebookContact;)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 231
    :cond_0
    return-object v1
.end method

.method protected abstract g()Ljava/lang/String;
.end method

.method public h()Lcom/facebook/inject/FbInjector;
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/facebook/katana/activity/findfriends/BaseAdapter;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    return-object v0
.end method

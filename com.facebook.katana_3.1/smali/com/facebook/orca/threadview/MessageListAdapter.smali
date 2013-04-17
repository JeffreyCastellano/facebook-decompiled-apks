.class public Lcom/facebook/orca/threadview/MessageListAdapter;
.super Ljava/lang/Object;
.source "MessageListAdapter.java"

# interfaces
.implements Lcom/facebook/widget/animatablelistview/ItemBasedListAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/widget/animatablelistview/ItemBasedListAdapter",
        "<",
        "Lcom/facebook/orca/threadview/RowItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/orca/threadview/RowItem;

.field public static final b:Lcom/facebook/orca/threadview/RowItem;

.field public static final c:Lcom/facebook/orca/threadview/RowItem;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Landroid/view/LayoutInflater;

.field private f:Lcom/facebook/orca/threadview/MessageListAdapter$MessageListAdapterListener;

.field private final g:Lcom/facebook/orca/threadview/MessageItemView$Listener;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lcom/facebook/orca/threadview/SimpleRowItem;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/facebook/orca/threadview/SimpleRowItem;-><init>(I)V

    sput-object v0, Lcom/facebook/orca/threadview/MessageListAdapter;->a:Lcom/facebook/orca/threadview/RowItem;

    .line 67
    new-instance v0, Lcom/facebook/orca/threadview/SimpleRowItem;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/facebook/orca/threadview/SimpleRowItem;-><init>(I)V

    sput-object v0, Lcom/facebook/orca/threadview/MessageListAdapter;->b:Lcom/facebook/orca/threadview/RowItem;

    .line 69
    new-instance v0, Lcom/facebook/orca/threadview/SimpleRowItem;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/facebook/orca/threadview/SimpleRowItem;-><init>(I)V

    sput-object v0, Lcom/facebook/orca/threadview/MessageListAdapter;->c:Lcom/facebook/orca/threadview/RowItem;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/threadview/MessageListAdapter;->h:Z

    .line 83
    iput-object p1, p0, Lcom/facebook/orca/threadview/MessageListAdapter;->d:Landroid/content/Context;

    .line 84
    iput-object p2, p0, Lcom/facebook/orca/threadview/MessageListAdapter;->e:Landroid/view/LayoutInflater;

    .line 86
    new-instance v0, Lcom/facebook/orca/threadview/MessageListAdapter$1;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/MessageListAdapter$1;-><init>(Lcom/facebook/orca/threadview/MessageListAdapter;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/MessageListAdapter;->g:Lcom/facebook/orca/threadview/MessageItemView$Listener;

    .line 132
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 282
    .line 283
    if-nez p1, :cond_0

    .line 284
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageListAdapter;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0301ae

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 286
    :cond_0
    return-object p1
.end method

.method private a(Lcom/facebook/orca/threadview/RowItem;Landroid/view/View;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 237
    check-cast p2, Lcom/facebook/orca/threadview/ReceiptItemView;

    .line 238
    if-nez p2, :cond_0

    .line 239
    new-instance p2, Lcom/facebook/orca/threadview/ReceiptItemView;

    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageListAdapter;->d:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/facebook/orca/threadview/ReceiptItemView;-><init>(Landroid/content/Context;)V

    .line 241
    :cond_0
    check-cast p1, Lcom/facebook/orca/threadview/RowReceiptItem;

    invoke-virtual {p2, p1}, Lcom/facebook/orca/threadview/ReceiptItemView;->setRowReceiptItem(Lcom/facebook/orca/threadview/RowReceiptItem;)V

    .line 242
    return-object p2
.end method

.method private a(Lcom/facebook/orca/threadview/RowItem;Landroid/view/View;Z)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 259
    check-cast p2, Lcom/facebook/orca/threadview/MessageItemView;

    .line 260
    if-nez p2, :cond_0

    .line 261
    new-instance p2, Lcom/facebook/orca/threadview/MessageItemView;

    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageListAdapter;->d:Landroid/content/Context;

    invoke-direct {p2, v0, p3}, Lcom/facebook/orca/threadview/MessageItemView;-><init>(Landroid/content/Context;Z)V

    .line 262
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/MessageListAdapter;->h:Z

    invoke-virtual {p2, v0}, Lcom/facebook/orca/threadview/MessageItemView;->setCanOpenMessagePermalink(Z)V

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageListAdapter;->g:Lcom/facebook/orca/threadview/MessageItemView$Listener;

    invoke-virtual {p2, v0}, Lcom/facebook/orca/threadview/MessageItemView;->setListener(Lcom/facebook/orca/threadview/MessageItemView$Listener;)V

    .line 267
    check-cast p1, Lcom/facebook/orca/threadview/RowMessageItem;

    .line 268
    invoke-virtual {p2, p1}, Lcom/facebook/orca/threadview/MessageItemView;->setRowMessageItem(Lcom/facebook/orca/threadview/RowMessageItem;)V

    .line 269
    return-object p2
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/MessageListAdapter;)Lcom/facebook/orca/threadview/MessageListAdapter$MessageListAdapterListener;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageListAdapter;->f:Lcom/facebook/orca/threadview/MessageListAdapter$MessageListAdapterListener;

    return-object v0
.end method

.method private b(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 290
    .line 291
    if-nez p1, :cond_0

    .line 292
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageListAdapter;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0301ad

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 294
    :cond_0
    return-object p1
.end method

.method private b(Lcom/facebook/orca/threadview/RowItem;Landroid/view/View;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 246
    check-cast p1, Lcom/facebook/orca/threadview/RowTypingItem;

    .line 247
    check-cast p2, Lcom/facebook/orca/threadview/TypingItemView;

    .line 248
    if-nez p2, :cond_0

    .line 249
    new-instance p2, Lcom/facebook/orca/threadview/TypingItemView;

    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageListAdapter;->d:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/facebook/orca/threadview/TypingItemView;-><init>(Landroid/content/Context;)V

    .line 251
    :cond_0
    invoke-virtual {p2, p1}, Lcom/facebook/orca/threadview/TypingItemView;->setTypingItem(Lcom/facebook/orca/threadview/RowTypingItem;)V

    .line 252
    return-object p2
.end method

.method private c(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 298
    .line 299
    if-nez p1, :cond_0

    .line 300
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageListAdapter;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0301af

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 302
    :cond_0
    return-object p1
.end method

.method private c(Lcom/facebook/orca/threadview/RowItem;Landroid/view/View;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 273
    check-cast p2, Lcom/facebook/orca/threadview/AdminMessageItemView;

    .line 274
    if-nez p2, :cond_0

    .line 275
    new-instance p2, Lcom/facebook/orca/threadview/AdminMessageItemView;

    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageListAdapter;->d:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/facebook/orca/threadview/AdminMessageItemView;-><init>(Landroid/content/Context;)V

    .line 277
    :cond_0
    check-cast p1, Lcom/facebook/orca/threadview/RowMessageItem;

    invoke-virtual {p1}, Lcom/facebook/orca/threadview/RowMessageItem;->b()Lcom/facebook/messages/model/threads/Message;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/orca/threadview/AdminMessageItemView;->setMessage(Lcom/facebook/messages/model/threads/Message;)V

    .line 278
    return-object p2
.end method


# virtual methods
.method public a(Lcom/facebook/orca/threadview/RowItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 196
    if-nez p1, :cond_0

    .line 197
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null item"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/orca/threadview/RowItem;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown object type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :pswitch_0
    invoke-direct {p0, p2, p3}, Lcom/facebook/orca/threadview/MessageListAdapter;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 231
    :goto_0
    return-object v0

    .line 203
    :pswitch_1
    invoke-direct {p0, p2, p3}, Lcom/facebook/orca/threadview/MessageListAdapter;->b(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 205
    :pswitch_2
    invoke-direct {p0, p2, p3}, Lcom/facebook/orca/threadview/MessageListAdapter;->c(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 215
    :pswitch_3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/orca/threadview/MessageListAdapter;->a(Lcom/facebook/orca/threadview/RowItem;Landroid/view/View;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 225
    :pswitch_4
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/orca/threadview/MessageListAdapter;->a(Lcom/facebook/orca/threadview/RowItem;Landroid/view/View;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 227
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/threadview/MessageListAdapter;->c(Lcom/facebook/orca/threadview/RowItem;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 229
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/threadview/MessageListAdapter;->a(Lcom/facebook/orca/threadview/RowItem;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 231
    :pswitch_7
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/threadview/MessageListAdapter;->b(Lcom/facebook/orca/threadview/RowItem;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 20
    check-cast p1, Lcom/facebook/orca/threadview/RowItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/orca/threadview/MessageListAdapter;->a(Lcom/facebook/orca/threadview/RowItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/orca/threadview/MessageListAdapter$MessageListAdapterListener;)V
    .locals 0
    .parameter

    .prologue
    .line 312
    iput-object p1, p0, Lcom/facebook/orca/threadview/MessageListAdapter;->f:Lcom/facebook/orca/threadview/MessageListAdapter$MessageListAdapterListener;

    .line 313
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 316
    iput-boolean p1, p0, Lcom/facebook/orca/threadview/MessageListAdapter;->h:Z

    .line 317
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/facebook/orca/threadview/RowItem;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 162
    instance-of v2, p1, Lcom/facebook/orca/threadview/RowMessageItem;

    if-eqz v2, :cond_2

    .line 163
    check-cast p1, Lcom/facebook/orca/threadview/RowMessageItem;

    invoke-virtual {p1}, Lcom/facebook/orca/threadview/RowMessageItem;->b()Lcom/facebook/messages/model/threads/Message;

    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lcom/facebook/messages/model/threads/Message;->t()Z

    move-result v2

    if-nez v2, :cond_1

    .line 168
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 164
    goto :goto_0

    .line 165
    :cond_2
    sget-object v2, Lcom/facebook/orca/threadview/MessageListAdapter;->b:Lcom/facebook/orca/threadview/RowItem;

    if-eq p1, v2, :cond_0

    move v0, v1

    .line 168
    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 20
    check-cast p1, Lcom/facebook/orca/threadview/RowItem;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/threadview/MessageListAdapter;->a(Lcom/facebook/orca/threadview/RowItem;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 136
    const/16 v0, 0x18

    return v0
.end method

.method public b(Lcom/facebook/orca/threadview/RowItem;)J
    .locals 2
    .parameter

    .prologue
    .line 175
    sget-object v0, Lcom/facebook/orca/threadview/MessageListAdapter;->a:Lcom/facebook/orca/threadview/RowItem;

    if-ne p1, v0, :cond_0

    .line 176
    const-wide/16 v0, 0x1

    .line 186
    :goto_0
    return-wide v0

    .line 177
    :cond_0
    sget-object v0, Lcom/facebook/orca/threadview/MessageListAdapter;->b:Lcom/facebook/orca/threadview/RowItem;

    if-ne p1, v0, :cond_1

    .line 178
    const-wide/16 v0, 0x2

    goto :goto_0

    .line 179
    :cond_1
    sget-object v0, Lcom/facebook/orca/threadview/MessageListAdapter;->c:Lcom/facebook/orca/threadview/RowItem;

    if-ne p1, v0, :cond_2

    .line 180
    const-wide/16 v0, 0x3

    goto :goto_0

    .line 181
    :cond_2
    instance-of v0, p1, Lcom/facebook/orca/threadview/RowMessageItem;

    if-eqz v0, :cond_3

    .line 182
    check-cast p1, Lcom/facebook/orca/threadview/RowMessageItem;

    invoke-virtual {p1}, Lcom/facebook/orca/threadview/RowMessageItem;->b()Lcom/facebook/messages/model/threads/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->d(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 184
    :cond_3
    const-wide/high16 v0, -0x8000

    goto :goto_0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)J
    .locals 2
    .parameter

    .prologue
    .line 20
    check-cast p1, Lcom/facebook/orca/threadview/RowItem;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/threadview/MessageListAdapter;->b(Lcom/facebook/orca/threadview/RowItem;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Lcom/facebook/orca/threadview/RowItem;)I
    .locals 1
    .parameter

    .prologue
    .line 191
    invoke-virtual {p1}, Lcom/facebook/orca/threadview/RowItem;->a()I

    move-result v0

    return v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 20
    check-cast p1, Lcom/facebook/orca/threadview/RowItem;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/threadview/MessageListAdapter;->c(Lcom/facebook/orca/threadview/RowItem;)I

    move-result v0

    return v0
.end method

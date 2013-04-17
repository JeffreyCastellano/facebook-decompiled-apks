.class public Lcom/facebook/orca/contacts/divebar/DivebarLoaderFactory;
.super Ljava/lang/Object;
.source "DivebarLoaderFactory.java"


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/contacts/divebar/DivebarLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/contacts/divebar/DivebarLoader;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoaderFactory;->a:Ljavax/inject/Provider;

    .line 25
    iput-object p2, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoaderFactory;->b:Ljavax/inject/Provider;

    .line 27
    iput-object p3, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoaderFactory;->c:Ljavax/inject/Provider;

    .line 29
    return-void
.end method

.method private e()Ljava/util/EnumSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    sget-object v0, Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;->FAVORITE_FRIENDS:Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;

    sget-object v1, Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;->ONLINE_FRIENDS:Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;

    sget-object v2, Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;->OTHER_CONTACTS:Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method private f()Ljava/util/EnumSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 118
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoaderFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoaderFactory;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 122
    :goto_0
    if-eqz v0, :cond_2

    .line 123
    sget-object v0, Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;->FAVORITE_FRIENDS:Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;

    const/4 v3, 0x5

    new-array v3, v3, [Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;

    sget-object v4, Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;->TOP_FRIENDS:Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;

    aput-object v4, v3, v1

    sget-object v1, Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;->TOP_GROUPS:Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;

    aput-object v1, v3, v2

    const/4 v1, 0x2

    sget-object v2, Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;->ONLINE_FRIENDS:Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;

    aput-object v2, v3, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;->MOBILE_FRIENDS:Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;

    aput-object v2, v3, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;->OTHER_CONTACTS:Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 132
    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    .line 118
    goto :goto_0

    .line 132
    :cond_2
    sget-object v0, Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;->FAVORITE_FRIENDS:Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;

    sget-object v1, Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;->TOP_FRIENDS:Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;

    sget-object v2, Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;->TOP_GROUPS:Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;

    sget-object v3, Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;->ONLINE_FRIENDS:Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;

    sget-object v4, Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;->OTHER_CONTACTS:Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/facebook/orca/contacts/divebar/DivebarLoader;
    .locals 7

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/facebook/orca/contacts/divebar/DivebarLoaderFactory;->f()Ljava/util/EnumSet;

    move-result-object v1

    .line 38
    new-instance v0, Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;

    sget v2, Lcom/facebook/orca/contacts/picker/ContactPickerConstants;->a:I

    const/16 v3, 0xa

    const-wide/32 v4, 0x48190800

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;-><init>(Ljava/util/EnumSet;IIJZ)V

    .line 44
    iget-object v1, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoaderFactory;->a:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/contacts/divebar/DivebarLoader;

    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->a(Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;)V

    .line 46
    return-object v1
.end method

.method public b()Lcom/facebook/orca/contacts/divebar/DivebarLoader;
    .locals 7

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/facebook/orca/contacts/divebar/DivebarLoaderFactory;->e()Ljava/util/EnumSet;

    move-result-object v1

    .line 56
    new-instance v0, Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;

    sget v2, Lcom/facebook/orca/contacts/picker/ContactPickerConstants;->a:I

    const/16 v3, 0xa

    const-wide/32 v4, 0x48190800

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;-><init>(Ljava/util/EnumSet;IIJZ)V

    .line 62
    iget-object v1, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoaderFactory;->a:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/contacts/divebar/DivebarLoader;

    .line 63
    invoke-virtual {v1, v0}, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->a(Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;)V

    .line 64
    return-object v1
.end method

.method public c()Lcom/facebook/orca/contacts/divebar/DivebarLoader;
    .locals 8

    .prologue
    .line 73
    sget-object v0, Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;->FAVORITE_FRIENDS:Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;

    sget-object v1, Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;->TOP_FRIENDS:Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;

    sget-object v2, Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;->TOP_GROUPS:Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    .line 78
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoaderFactory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/facebook/orca/contacts/divebar/DivebarLoader;

    .line 79
    new-instance v0, Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;

    sget v2, Lcom/facebook/orca/contacts/picker/ContactPickerConstants;->a:I

    const/16 v3, 0xa

    const-wide/32 v4, 0x48190800

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;-><init>(Ljava/util/EnumSet;IIJZ)V

    invoke-virtual {v7, v0}, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->a(Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;)V

    .line 86
    return-object v7
.end method

.method public d()Lcom/facebook/orca/contacts/divebar/DivebarLoader;
    .locals 8

    .prologue
    .line 95
    sget-object v0, Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;->TOP_FRIENDS:Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    .line 98
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoaderFactory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/facebook/orca/contacts/divebar/DivebarLoader;

    .line 99
    new-instance v0, Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;

    sget v2, Lcom/facebook/orca/contacts/picker/ContactPickerConstants;->a:I

    const/16 v3, 0xa

    const-wide/32 v4, 0x48190800

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;-><init>(Ljava/util/EnumSet;IIJZ)V

    invoke-virtual {v7, v0}, Lcom/facebook/orca/contacts/divebar/DivebarLoader;->a(Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;)V

    .line 106
    return-object v7
.end method

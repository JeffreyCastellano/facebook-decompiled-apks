.class public Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;
.super Ljava/lang/Object;
.source "DivebarLoader.java"


# instance fields
.field private final a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/util/EnumSet;IIJZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;",
            ">;IIJZ)V"
        }
    .end annotation

    .prologue
    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object p1, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;->a:Ljava/util/EnumSet;

    .line 230
    iput p2, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;->b:I

    .line 231
    iput p3, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;->c:I

    .line 232
    iput-wide p4, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;->d:J

    .line 233
    iput-boolean p6, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;->e:Z

    .line 234
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;)I
    .locals 1
    .parameter

    .prologue
    .line 215
    iget v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;->b:I

    return v0
.end method

.method static synthetic b(Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;)I
    .locals 1
    .parameter

    .prologue
    .line 215
    iget v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;->c:I

    return v0
.end method

.method static synthetic c(Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;)J
    .locals 2
    .parameter

    .prologue
    .line 215
    iget-wide v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;->d:J

    return-wide v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;->FAVORITE_FRIENDS:Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;->TOP_FRIENDS:Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 249
    iget-boolean v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;->e:Z

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;->ONLINE_FRIENDS:Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;->MOBILE_FRIENDS:Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;->OTHER_CONTACTS:Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarLoader$LoaderParams;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;->TOP_GROUPS:Lcom/facebook/orca/contacts/divebar/DivebarLoader$FriendLists;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

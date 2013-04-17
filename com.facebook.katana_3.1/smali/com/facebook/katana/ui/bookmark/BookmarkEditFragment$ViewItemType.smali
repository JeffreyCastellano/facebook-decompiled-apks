.class final enum Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$ViewItemType;
.super Ljava/lang/Enum;
.source "BookmarkEditFragment.java"

# interfaces
.implements Lcom/facebook/bookmark/ui/BookmarkAdapter$RowType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$ViewItemType;",
        ">;",
        "Lcom/facebook/bookmark/ui/BookmarkAdapter$RowType;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$ViewItemType;

.field public static final enum Divider:Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$ViewItemType;

.field public static final enum Editable:Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$ViewItemType;

.field public static final enum Pinned:Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$ViewItemType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$ViewItemType;

    const-string v1, "Pinned"

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$ViewItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$ViewItemType;->Pinned:Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$ViewItemType;

    .line 38
    new-instance v0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$ViewItemType;

    const-string v1, "Editable"

    invoke-direct {v0, v1, v3}, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$ViewItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$ViewItemType;->Editable:Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$ViewItemType;

    .line 39
    new-instance v0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$ViewItemType;

    const-string v1, "Divider"

    invoke-direct {v0, v1, v4}, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$ViewItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$ViewItemType;->Divider:Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$ViewItemType;

    .line 36
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$ViewItemType;

    sget-object v1, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$ViewItemType;->Pinned:Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$ViewItemType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$ViewItemType;->Editable:Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$ViewItemType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$ViewItemType;->Divider:Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$ViewItemType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$ViewItemType;->$VALUES:[Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$ViewItemType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$ViewItemType;
    .locals 1
    .parameter

    .prologue
    .line 36
    const-class v0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$ViewItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$ViewItemType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$ViewItemType;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$ViewItemType;->$VALUES:[Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$ViewItemType;

    invoke-virtual {v0}, [Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$ViewItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$ViewItemType;

    return-object v0
.end method

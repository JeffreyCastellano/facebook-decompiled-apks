.class final enum Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;
.super Ljava/lang/Enum;
.source "BookmarkMenuFragment.java"

# interfaces
.implements Lcom/facebook/bookmark/ui/BookmarkAdapter$RowType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;",
        ">;",
        "Lcom/facebook/bookmark/ui/BookmarkAdapter$RowType;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;

.field public static final enum Bookmark:Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;

.field public static final enum Divider:Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;

.field public static final enum EditFavorites:Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;

.field public static final enum IconLable:Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;

.field public static final enum Loader:Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;

.field public static final enum NewsFeed:Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;

.field public static final enum Profile:Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;

.field public static final enum SeeAll:Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 52
    new-instance v0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;

    const-string v1, "Profile"

    invoke-direct {v0, v1, v3}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;->Profile:Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;

    .line 53
    new-instance v0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;

    const-string v1, "NewsFeed"

    invoke-direct {v0, v1, v4}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;->NewsFeed:Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;

    .line 54
    new-instance v0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;

    const-string v1, "Bookmark"

    invoke-direct {v0, v1, v5}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;->Bookmark:Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;

    .line 55
    new-instance v0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;

    const-string v1, "Divider"

    invoke-direct {v0, v1, v6}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;->Divider:Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;

    .line 56
    new-instance v0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;

    const-string v1, "SeeAll"

    invoke-direct {v0, v1, v7}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;->SeeAll:Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;

    .line 57
    new-instance v0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;

    const-string v1, "EditFavorites"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;->EditFavorites:Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;

    .line 58
    new-instance v0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;

    const-string v1, "IconLable"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;->IconLable:Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;

    .line 59
    new-instance v0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;

    const-string v1, "Loader"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;->Loader:Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;

    .line 51
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;

    sget-object v1, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;->Profile:Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;->NewsFeed:Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;->Bookmark:Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;->Divider:Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;->SeeAll:Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;->EditFavorites:Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;->IconLable:Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;->Loader:Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;->$VALUES:[Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;

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
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;
    .locals 1
    .parameter

    .prologue
    .line 51
    const-class v0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;->$VALUES:[Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;

    invoke-virtual {v0}, [Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$ViewItemType;

    return-object v0
.end method

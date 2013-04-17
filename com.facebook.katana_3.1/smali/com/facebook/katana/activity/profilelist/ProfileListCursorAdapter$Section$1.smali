.class final Lcom/facebook/katana/activity/profilelist/ProfileListCursorAdapter$Section$1;
.super Ljava/lang/Object;
.source "ProfileListCursorAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/katana/activity/profilelist/ProfileListCursorAdapter$Section;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/activity/profilelist/ProfileListCursorAdapter$Section;Lcom/facebook/katana/activity/profilelist/ProfileListCursorAdapter$Section;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 143
    iget-object v0, p1, Lcom/facebook/katana/activity/profilelist/ProfileListCursorAdapter$Section;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/facebook/katana/activity/profilelist/ProfileListCursorAdapter$Section;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 140
    check-cast p1, Lcom/facebook/katana/activity/profilelist/ProfileListCursorAdapter$Section;

    check-cast p2, Lcom/facebook/katana/activity/profilelist/ProfileListCursorAdapter$Section;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/activity/profilelist/ProfileListCursorAdapter$Section$1;->a(Lcom/facebook/katana/activity/profilelist/ProfileListCursorAdapter$Section;Lcom/facebook/katana/activity/profilelist/ProfileListCursorAdapter$Section;)I

    move-result v0

    return v0
.end method

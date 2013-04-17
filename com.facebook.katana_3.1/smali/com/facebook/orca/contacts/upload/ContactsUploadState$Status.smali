.class public final enum Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;
.super Ljava/lang/Enum;
.source "ContactsUploadState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;

.field public static final enum FAILED:Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;

.field public static final enum NOT_STARTED:Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;

.field public static final enum RUNNING:Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;

.field public static final enum STARTED:Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;

.field public static final enum SUCCEEDED:Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v0, Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;->NOT_STARTED:Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;

    .line 21
    new-instance v0, Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;->STARTED:Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;

    .line 22
    new-instance v0, Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v4}, Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;->RUNNING:Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;

    .line 23
    new-instance v0, Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;

    const-string v1, "SUCCEEDED"

    invoke-direct {v0, v1, v5}, Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;->SUCCEEDED:Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;

    .line 24
    new-instance v0, Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v6}, Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;->FAILED:Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;

    .line 19
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;

    sget-object v1, Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;->NOT_STARTED:Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;->STARTED:Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;->RUNNING:Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;->SUCCEEDED:Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;->FAILED:Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;->$VALUES:[Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;
    .locals 1
    .parameter

    .prologue
    .line 19
    const-class v0, Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;

    return-object v0
.end method

.method public static values()[Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;->$VALUES:[Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;

    invoke-virtual {v0}, [Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;

    return-object v0
.end method

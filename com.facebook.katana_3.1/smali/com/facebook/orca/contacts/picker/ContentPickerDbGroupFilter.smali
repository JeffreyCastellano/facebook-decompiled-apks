.class public Lcom/facebook/orca/contacts/picker/ContentPickerDbGroupFilter;
.super Lcom/facebook/contacts/picker/AbstractContactPickerListFilter;
.source "ContentPickerDbGroupFilter.java"


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/database/ThreadSummariesIterator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/facebook/orca/contacts/picker/ContentPickerDbGroupFilter;

    sput-object v0, Lcom/facebook/orca/contacts/picker/ContentPickerDbGroupFilter;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/database/ThreadSummariesIterator;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/facebook/contacts/picker/AbstractContactPickerListFilter;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ContentPickerDbGroupFilter;->c:Ljavax/inject/Provider;

    .line 32
    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/CharSequence;)Lcom/facebook/orca/common/ui/widgets/CustomFilter$FilterResults;
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x3

    const/4 v3, 0x0

    .line 36
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 37
    :goto_0
    sget-object v0, Lcom/facebook/orca/contacts/picker/ContentPickerDbGroupFilter;->b:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "starting filtering, constraint="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 39
    new-instance v2, Lcom/facebook/orca/common/ui/widgets/CustomFilter$FilterResults;

    invoke-direct {v2}, Lcom/facebook/orca/common/ui/widgets/CustomFilter$FilterResults;-><init>()V

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 42
    invoke-static {p1}, Lcom/facebook/contacts/picker/ContactPickerFilterResult;->a(Ljava/lang/CharSequence;)Lcom/facebook/contacts/picker/ContactPickerFilterResult;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/orca/common/ui/widgets/CustomFilter$FilterResults;->a:Ljava/lang/Object;

    .line 43
    const/4 v0, -0x1

    iput v0, v2, Lcom/facebook/orca/common/ui/widgets/CustomFilter$FilterResults;->b:I

    move-object v0, v2

    .line 93
    :goto_1
    return-object v0

    .line 36
    :cond_0
    const-string v0, ""

    move-object v1, v0

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v8, :cond_2

    .line 52
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/contacts/picker/ContactPickerFilterResult;->a(Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/contacts/picker/ContactPickerFilterResult;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/orca/common/ui/widgets/CustomFilter$FilterResults;->a:Ljava/lang/Object;

    .line 54
    iput v3, v2, Lcom/facebook/orca/common/ui/widgets/CustomFilter$FilterResults;->b:I

    move-object v0, v2

    .line 55
    goto :goto_1

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContentPickerDbGroupFilter;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/database/ThreadSummariesIterator;

    .line 61
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/facebook/orca/database/ThreadSummariesIterator;->a(Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v4

    move v1, v3

    .line 65
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/orca/database/ThreadSummariesIterator;->a()Lcom/facebook/orca/threads/ThreadSummaryBuilder;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 66
    invoke-virtual {v3}, Lcom/facebook/orca/threads/ThreadSummaryBuilder;->z()Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/facebook/orca/threads/ThreadSummary;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    if-lt v5, v8, :cond_3

    .line 70
    sget-object v5, Lcom/facebook/orca/contacts/picker/ContentPickerDbGroupFilter;->b:Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "adding group summary: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 71
    iget-object v5, p0, Lcom/facebook/orca/contacts/picker/ContentPickerDbGroupFilter;->a:Lcom/facebook/contacts/picker/ContactPickerListFilter$RowCreator;

    invoke-interface {v5, v3}, Lcom/facebook/contacts/picker/ContactPickerListFilter$RowCreator;->a(Ljava/lang/Object;)Lcom/facebook/contacts/picker/ContactPickerRow;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 72
    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    if-lt v1, v3, :cond_3

    .line 76
    :cond_4
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    iput v3, v2, Lcom/facebook/orca/common/ui/widgets/CustomFilter$FilterResults;->b:I

    .line 79
    invoke-static {p1, v1}, Lcom/facebook/contacts/picker/ContactPickerFilterResult;->a(Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/contacts/picker/ContactPickerFilterResult;

    move-result-object v3

    iput-object v3, v2, Lcom/facebook/orca/common/ui/widgets/CustomFilter$FilterResults;->a:Ljava/lang/Object;

    .line 81
    sget-object v3, Lcom/facebook/orca/contacts/picker/ContentPickerDbGroupFilter;->b:Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "got thread summaries: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    invoke-virtual {v0}, Lcom/facebook/orca/database/ThreadSummariesIterator;->b()V

    :cond_5
    move-object v0, v2

    .line 93
    goto/16 :goto_1

    .line 82
    :catch_0
    move-exception v1

    .line 83
    :try_start_1
    sget-object v3, Lcom/facebook/orca/contacts/picker/ContentPickerDbGroupFilter;->b:Ljava/lang/Class;

    const-string v4, "exception with filtering groups"

    invoke-static {v3, v4, v1}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    const/4 v1, 0x0

    iput v1, v2, Lcom/facebook/orca/common/ui/widgets/CustomFilter$FilterResults;->b:I

    .line 85
    invoke-static {p1}, Lcom/facebook/contacts/picker/ContactPickerFilterResult;->b(Ljava/lang/CharSequence;)Lcom/facebook/contacts/picker/ContactPickerFilterResult;

    move-result-object v1

    iput-object v1, v2, Lcom/facebook/orca/common/ui/widgets/CustomFilter$FilterResults;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    invoke-virtual {v0}, Lcom/facebook/orca/database/ThreadSummariesIterator;->b()V

    :cond_6
    move-object v0, v2

    goto/16 :goto_1

    .line 88
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_7

    .line 89
    invoke-virtual {v0}, Lcom/facebook/orca/database/ThreadSummariesIterator;->b()V

    :cond_7
    throw v1
.end method

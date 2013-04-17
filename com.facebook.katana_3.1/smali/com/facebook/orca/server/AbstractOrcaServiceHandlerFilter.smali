.class public Lcom/facebook/orca/server/AbstractOrcaServiceHandlerFilter;
.super Ljava/lang/Object;
.source "AbstractOrcaServiceHandlerFilter.java"

# interfaces
.implements Lcom/facebook/orca/server/OrcaServiceHandler$Filter;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/facebook/orca/server/AbstractOrcaServiceHandlerFilter;->a:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 5
    .parameter
    .parameter

    .prologue
    const-wide/16 v3, 0xa

    .line 22
    iget-object v0, p0, Lcom/facebook/orca/server/AbstractOrcaServiceHandlerFilter;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v1

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->a()Lcom/facebook/orca/server/OperationType;

    move-result-object v0

    .line 25
    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->i:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/facebook/orca/server/AbstractOrcaServiceHandlerFilter;->b(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 77
    invoke-virtual {v1, v3, v4}, Lcom/facebook/debug/tracer/Tracer;->a(J)J

    :goto_0
    return-object v0

    .line 27
    :cond_0
    :try_start_1
    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->j:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/facebook/orca/server/AbstractOrcaServiceHandlerFilter;->c(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 77
    invoke-virtual {v1, v3, v4}, Lcom/facebook/debug/tracer/Tracer;->a(J)J

    goto :goto_0

    .line 29
    :cond_1
    :try_start_2
    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->k:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/facebook/orca/server/AbstractOrcaServiceHandlerFilter;->d(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 77
    invoke-virtual {v1, v3, v4}, Lcom/facebook/debug/tracer/Tracer;->a(J)J

    goto :goto_0

    .line 31
    :cond_2
    :try_start_3
    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->l:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/facebook/orca/server/AbstractOrcaServiceHandlerFilter;->v(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 77
    invoke-virtual {v1, v3, v4}, Lcom/facebook/debug/tracer/Tracer;->a(J)J

    goto :goto_0

    .line 33
    :cond_3
    :try_start_4
    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->m:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/facebook/orca/server/AbstractOrcaServiceHandlerFilter;->t(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 77
    invoke-virtual {v1, v3, v4}, Lcom/facebook/debug/tracer/Tracer;->a(J)J

    goto :goto_0

    .line 35
    :cond_4
    :try_start_5
    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->x:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/facebook/orca/server/AbstractOrcaServiceHandlerFilter;->g(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    .line 77
    invoke-virtual {v1, v3, v4}, Lcom/facebook/debug/tracer/Tracer;->a(J)J

    goto :goto_0

    .line 37
    :cond_5
    :try_start_6
    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->n:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/facebook/orca/server/AbstractOrcaServiceHandlerFilter;->h(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    .line 77
    invoke-virtual {v1, v3, v4}, Lcom/facebook/debug/tracer/Tracer;->a(J)J

    goto :goto_0

    .line 39
    :cond_6
    :try_start_7
    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->e:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/facebook/orca/server/AbstractOrcaServiceHandlerFilter;->e(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    .line 77
    invoke-virtual {v1, v3, v4}, Lcom/facebook/debug/tracer/Tracer;->a(J)J

    goto :goto_0

    .line 41
    :cond_7
    :try_start_8
    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->f:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/facebook/orca/server/AbstractOrcaServiceHandlerFilter;->f(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v0

    .line 77
    invoke-virtual {v1, v3, v4}, Lcom/facebook/debug/tracer/Tracer;->a(J)J

    goto :goto_0

    .line 43
    :cond_8
    :try_start_9
    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->u:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/facebook/orca/server/AbstractOrcaServiceHandlerFilter;->u(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v0

    .line 77
    invoke-virtual {v1, v3, v4}, Lcom/facebook/debug/tracer/Tracer;->a(J)J

    goto/16 :goto_0

    .line 45
    :cond_9
    :try_start_a
    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->o:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/facebook/orca/server/AbstractOrcaServiceHandlerFilter;->i(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v0

    .line 77
    invoke-virtual {v1, v3, v4}, Lcom/facebook/debug/tracer/Tracer;->a(J)J

    goto/16 :goto_0

    .line 47
    :cond_a
    :try_start_b
    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->p:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/facebook/orca/server/AbstractOrcaServiceHandlerFilter;->j(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result-object v0

    .line 77
    invoke-virtual {v1, v3, v4}, Lcom/facebook/debug/tracer/Tracer;->a(J)J

    goto/16 :goto_0

    .line 49
    :cond_b
    :try_start_c
    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->g:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/facebook/orca/server/AbstractOrcaServiceHandlerFilter;->m(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-object v0

    .line 77
    invoke-virtual {v1, v3, v4}, Lcom/facebook/debug/tracer/Tracer;->a(J)J

    goto/16 :goto_0

    .line 51
    :cond_c
    :try_start_d
    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->h:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/facebook/orca/server/AbstractOrcaServiceHandlerFilter;->n(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result-object v0

    .line 77
    invoke-virtual {v1, v3, v4}, Lcom/facebook/debug/tracer/Tracer;->a(J)J

    goto/16 :goto_0

    .line 53
    :cond_d
    :try_start_e
    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->v:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/facebook/orca/server/AbstractOrcaServiceHandlerFilter;->o(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result-object v0

    .line 77
    invoke-virtual {v1, v3, v4}, Lcom/facebook/debug/tracer/Tracer;->a(J)J

    goto/16 :goto_0

    .line 55
    :cond_e
    :try_start_f
    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->s:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/facebook/orca/server/AbstractOrcaServiceHandlerFilter;->q(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result-object v0

    .line 77
    invoke-virtual {v1, v3, v4}, Lcom/facebook/debug/tracer/Tracer;->a(J)J

    goto/16 :goto_0

    .line 57
    :cond_f
    :try_start_10
    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->t:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/facebook/orca/server/AbstractOrcaServiceHandlerFilter;->p(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-result-object v0

    .line 77
    invoke-virtual {v1, v3, v4}, Lcom/facebook/debug/tracer/Tracer;->a(J)J

    goto/16 :goto_0

    .line 59
    :cond_10
    :try_start_11
    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->z:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/facebook/orca/server/AbstractOrcaServiceHandlerFilter;->r(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-result-object v0

    .line 77
    invoke-virtual {v1, v3, v4}, Lcom/facebook/debug/tracer/Tracer;->a(J)J

    goto/16 :goto_0

    .line 61
    :cond_11
    :try_start_12
    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->G:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/facebook/orca/server/AbstractOrcaServiceHandlerFilter;->s(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-result-object v0

    .line 77
    invoke-virtual {v1, v3, v4}, Lcom/facebook/debug/tracer/Tracer;->a(J)J

    goto/16 :goto_0

    .line 63
    :cond_12
    :try_start_13
    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->H:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/facebook/orca/server/AbstractOrcaServiceHandlerFilter;->w(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-result-object v0

    .line 77
    invoke-virtual {v1, v3, v4}, Lcom/facebook/debug/tracer/Tracer;->a(J)J

    goto/16 :goto_0

    .line 65
    :cond_13
    :try_start_14
    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->B:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/facebook/orca/server/AbstractOrcaServiceHandlerFilter;->x(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    move-result-object v0

    .line 77
    invoke-virtual {v1, v3, v4}, Lcom/facebook/debug/tracer/Tracer;->a(J)J

    goto/16 :goto_0

    .line 67
    :cond_14
    :try_start_15
    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->q:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/facebook/orca/server/AbstractOrcaServiceHandlerFilter;->k(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    move-result-object v0

    .line 77
    invoke-virtual {v1, v3, v4}, Lcom/facebook/debug/tracer/Tracer;->a(J)J

    goto/16 :goto_0

    .line 69
    :cond_15
    :try_start_16
    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->r:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/facebook/orca/server/AbstractOrcaServiceHandlerFilter;->l(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    move-result-object v0

    .line 77
    invoke-virtual {v1, v3, v4}, Lcom/facebook/debug/tracer/Tracer;->a(J)J

    goto/16 :goto_0

    .line 71
    :cond_16
    :try_start_17
    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->I:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/facebook/orca/server/AbstractOrcaServiceHandlerFilter;->y(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    move-result-object v0

    .line 77
    invoke-virtual {v1, v3, v4}, Lcom/facebook/debug/tracer/Tracer;->a(J)J

    goto/16 :goto_0

    .line 74
    :cond_17
    :try_start_18
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    move-result-object v0

    .line 77
    invoke-virtual {v1, v3, v4}, Lcom/facebook/debug/tracer/Tracer;->a(J)J

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3, v4}, Lcom/facebook/debug/tracer/Tracer;->a(J)J

    throw v0
.end method

.method protected b(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 84
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected c(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 90
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected d(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 96
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected e(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 126
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected f(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 132
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected g(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 114
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected h(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 120
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected i(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 144
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected j(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 150
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected k(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 210
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected l(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 216
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected m(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 156
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected n(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 162
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected o(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 168
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected p(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 180
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected q(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 174
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected r(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 186
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected s(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 192
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected t(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 108
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected u(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 138
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected v(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 102
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected w(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 198
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected x(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 204
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected y(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 223
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

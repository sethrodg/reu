.class public abstract Lozi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpfj;

.field public final g:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

.field public final h:Loyp;


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lpfj;Loyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozi;->g:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpfj;

    iput-object p1, p0, Lozi;->a:Lpfj;

    iput-object p3, p0, Lozi;->h:Loyp;

    return-void
.end method

.method static a(Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;Ljava/util/Map;)D
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;",
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->d()Laela;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    check-cast p0, Laetu;

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result v2

    if-gtz v2, :cond_0

    .line 5
    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method protected static a(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lpbn;",
            ">;)",
            "Ljava/lang/Iterable<",
            "Lpbn;",
            ">;"
        }
    .end annotation

    .line 7
    sget-object v0, Lozk;->a:Laeca;

    invoke-static {p0, v0}, Laemt;->a(Ljava/lang/Iterable;Laeca;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lpas;)V
    .locals 6

    .line 8
    invoke-virtual {p0}, Lpas;->g()Laela;

    move-result-object v0

    invoke-virtual {v0}, Laeks;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lpas;->a()Laela;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    check-cast v1, Laetu;

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpaq;

    invoke-virtual {v2}, Lpaq;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lpaq;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v2

    .line 12
    iget-wide v4, v2, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:D

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lozr;

    invoke-direct {v1, v0}, Lozr;-><init>(Ljava/util/Map;)V

    .line 15
    invoke-virtual {p0}, Lpas;->g()Laela;

    move-result-object v0

    invoke-virtual {v1, v0}, Laeqw;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    invoke-static {v0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lpas;->a(Laela;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/LinkedList;Lozg;Lpbi;ZZI)Laela;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lpas;",
            ">;",
            "Lozg;",
            "Lpbi;",
            "ZZI)",
            "Laela<",
            "Lpas;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    if-nez p5, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object p5, p2, Lozg;->m:Lpan;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpas;

    invoke-virtual {p5}, Lpan;->b()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v2

    invoke-virtual {v1}, Lpas;->g()Laela;

    move-result-object v3

    invoke-virtual {v2, v3}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    invoke-virtual {v1}, Lpas;->a()Laela;

    move-result-object v3

    invoke-virtual {v3}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    check-cast v3, Laetu;

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpaq;

    invoke-virtual {p0, v4}, Lozi;->a(Lpaq;)Laela;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v4}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Laekz;->a()Laela;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpas;->a(Laela;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    :cond_4
    :goto_2
    iget-object p5, p0, Lozi;->g:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    iget-object v0, p2, Lozg;->c:Lcom/google/android/libraries/social/populous/core/SessionContext;

    if-eqz v0, :cond_6

    iget-boolean v1, p5, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->F:Z

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/SessionContext;->c()Laela;

    move-result-object v0

    goto :goto_4

    :cond_6
    :goto_3
    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    :goto_4
    iget-object v1, p2, Lozg;->m:Lpan;

    sget-object v2, Lozn;->a:Laebh;

    invoke-static {v0, v2}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Laerv;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v1}, Lpan;->b()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpas;

    iget-object v4, v3, Lpas;->f:Lpcf;

    sget-object v5, Lpcf;->b:Lpcf;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_7

    iget-object v4, p5, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->l:Laemh;

    sget-object v5, Lopl;->d:Lopl;

    invoke-virtual {v4, v5}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_9

    :cond_7
    iget-object v4, v3, Lpas;->m:Laela;

    invoke-virtual {v4}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    check-cast v4, Laetu;

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto/16 :goto_9

    :cond_9
    invoke-virtual {v3}, Lpas;->a()Laela;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    new-instance v7, Lozm;

    invoke-direct {v7, p5, v5, v0}, Lozm;-><init>(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;ZLjava/util/Set;)V

    invoke-static {v4, v7}, Laemt;->a(Ljava/lang/Iterable;Laeca;)Ljava/lang/Iterable;

    move-result-object v4

    invoke-virtual {v3}, Lpas;->g()Laela;

    move-result-object v5

    iget-object v7, p5, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->l:Laemh;

    sget-object v8, Lopl;->e:Lopl;

    invoke-virtual {v7, v8}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {}, Laela;->b()Laela;

    move-result-object v5

    goto :goto_6

    :cond_a
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    new-instance v7, Lozp;

    invoke-direct {v7, v0}, Lozp;-><init>(Ljava/util/Set;)V

    invoke-static {v5, v7}, Laemt;->a(Ljava/lang/Iterable;Laeca;)Ljava/lang/Iterable;

    move-result-object v5

    :cond_b
    nop

    :goto_6
    iget-object v7, v3, Lpas;->f:Lpcf;

    invoke-static {v7}, Lpcf;->a(Lpcf;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v4}, Laemt;->f(Ljava/lang/Iterable;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {v5}, Laemt;->f(Ljava/lang/Iterable;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_9

    :cond_c
    iget-object v7, v3, Lpas;->f:Lpcf;

    sget-object v8, Lpcf;->b:Lpcf;

    if-eq v7, v8, :cond_d

    goto :goto_9

    :cond_d
    iget v7, v3, Lpas;->w:I

    if-nez v7, :cond_e

    goto :goto_9

    :cond_e
    iget-boolean v7, p5, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->m:Z

    if-eqz v7, :cond_10

    iget-object v7, v3, Lpas;->m:Laela;

    invoke-virtual {v7}, Laeks;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_8

    :cond_f
    :goto_7
    goto :goto_9

    :cond_10
    :goto_8
    invoke-static {}, Lpbc;->a()Lpbc;

    move-result-object v6

    invoke-virtual {v6, v3}, Lpbc;->a(Lpas;)Lpbc;

    invoke-static {v4}, Laeoh;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v6, Lpbc;->j:Ljava/util/List;

    invoke-static {v5}, Laeoh;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v6, Lpbc;->g:Ljava/util/List;

    invoke-virtual {v6}, Lpbc;->b()Lpas;

    move-result-object v6

    goto :goto_7

    :goto_9
    if-eqz v6, :cond_11

    invoke-interface {v2, v6}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_11
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto/16 :goto_5

    :cond_12
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    :cond_13
    invoke-virtual {p3}, Lpbi;->a()Losm;

    move-result-object p3

    sget-object p5, Losm;->b:Losm;

    if-ne p3, p5, :cond_17

    iget-object p3, p2, Lozg;->m:Lpan;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_a
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpas;

    invoke-virtual {p3}, Lpan;->b()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {v0}, Lozi;->a(Lpas;)V

    goto :goto_a

    :cond_14
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    :cond_15
    iget-object p3, p0, Lozi;->g:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    iget-object p5, p2, Lozg;->c:Lcom/google/android/libraries/social/populous/core/SessionContext;

    iget-object v0, p2, Lozg;->m:Lpan;

    new-instance v1, Lozq;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {v1, p3, p5, p1}, Lozq;-><init>(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lcom/google/android/libraries/social/populous/core/SessionContext;Ljava/util/Iterator;)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_18

    invoke-virtual {v0}, Lpan;->b()Z

    move-result p3

    if-nez p3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpas;

    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    :cond_17
    nop

    :cond_18
    iget-object p3, p2, Lozg;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1a

    iget-object p3, p0, Lozi;->h:Loyp;

    invoke-virtual {p3}, Loyp;->a()Laecr;

    move-result-object p3

    iget-object p5, p0, Lozi;->a:Lpfj;

    iget-object v0, p2, Lozg;->m:Lpan;

    iget-object p2, p2, Lozg;->a:Ljava/lang/String;

    invoke-virtual {p5, p1, v0, p2, p4}, Lpfj;->a(Ljava/lang/Iterable;Lpan;Ljava/lang/String;Z)V

    if-nez p4, :cond_19

    sget-object p2, Lozl;->a:Laeca;

    invoke-static {p1, p2}, Laemt;->a(Ljava/lang/Iterable;Laeca;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-static {p2}, Laemt;->a(Ljava/lang/Iterable;)I

    move-result p2

    iget-object p4, p0, Lozi;->h:Loyp;

    const/16 p5, 0x11

    invoke-virtual {p4, p5, p2}, Loyp;->a(II)V

    iget-object p4, p0, Lozi;->h:Loyp;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p5

    const/16 v0, 0x12

    sub-int/2addr p5, p2

    invoke-virtual {p4, v0, p5}, Loyp;->a(II)V

    :cond_19
    const/4 p2, 0x1

    if-ne p6, p2, :cond_1a

    iget-object p2, p0, Lozi;->h:Loyp;

    const/4 p4, 0x3

    invoke-virtual {p2, p4, p3}, Loyp;->a(ILaecr;)V

    :cond_1a
    invoke-static {p1}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 18
    :catch_0
    move-exception p1

    goto :goto_c

    :catch_1
    move-exception p1

    goto :goto_d

    .line 19
    :goto_c
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p3, "Uncaught exception processing results"

    invoke-virtual {p2, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {p1}, Lafnn;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lozi;->h:Loyp;

    const/4 p2, 0x7

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Loyp;->b(II)V

    invoke-static {}, Laela;->b()Laela;

    move-result-object p1

    return-object p1

    .line 18
    :goto_d
    invoke-static {}, Laela;->b()Laela;

    move-result-object p1

    return-object p1

    .line 17
    :cond_1b
    invoke-static {}, Laela;->b()Laela;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Ljava/util/List;Lozg;Lpbi;ZZI)Laela;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpbn;",
            ">;",
            "Lozg;",
            "Lpbi;",
            "ZZI)",
            "Laela<",
            "Lpas;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    if-eqz p5, :cond_0

    .line 21
    invoke-virtual {p3}, Lpbi;->a()Losm;

    move-result-object p5

    sget-object v0, Losm;->c:Losm;

    if-eq p5, v0, :cond_0

    .line 22
    invoke-static {p1}, Lozi;->a(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lpbn;

    const/4 v0, 0x1

    invoke-virtual {p5, v0}, Lpbn;->b(Z)Lpas;

    move-result-object p5

    invoke-virtual {v1, p5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lpbn;

    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Lpbn;->b(Z)Lpas;

    move-result-object p5

    invoke-virtual {v1, p5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_1
    const/4 v5, 0x0

    .line 23
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lozi;->a(Ljava/util/LinkedList;Lozg;Lpbi;ZZI)Laela;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lpaq;)Laela;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpaq;",
            ")",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract a(Lozg;)V
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

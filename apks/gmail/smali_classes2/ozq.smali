.class final Lozq;
.super Laegj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laegj<",
        "Lpas;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lozs;


# instance fields
.field private final b:Z

.field private final c:Lcom/google/android/libraries/social/populous/core/SessionContext;

.field private final d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lpas;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lpas;

.field private f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lpaq;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lozs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lozs;-><init>(B)V

    sput-object v0, Lozq;->a:Lozs;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lcom/google/android/libraries/social/populous/core/SessionContext;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;",
            "Lcom/google/android/libraries/social/populous/core/SessionContext;",
            "Ljava/util/Iterator<",
            "Lpas;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Laegj;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lozq;->e:Lpas;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lozq;->f:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lozq;->g:Ljava/util/Queue;

    .line 3
    iget-boolean p1, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->n:Z

    .line 4
    iput-boolean p1, p0, Lozq;->b:Z

    iput-object p2, p0, Lozq;->c:Lcom/google/android/libraries/social/populous/core/SessionContext;

    iput-object p3, p0, Lozq;->d:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lozq;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lozq;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lozq;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lozq;->f:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lozq;->g:Ljava/util/Queue;

    .line 5
    iget-object v0, p0, Lozq;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpas;

    iput-object v0, p0, Lozq;->e:Lpas;

    .line 6
    iget-boolean v0, p0, Lozq;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lozq;->g:Ljava/util/Queue;

    iget-object v1, p0, Lozq;->e:Lpas;

    invoke-virtual {v1}, Lpas;->g()Laela;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_1
    iget-object v0, p0, Lozq;->f:Ljava/util/Queue;

    iget-object v1, p0, Lozq;->e:Lpas;

    invoke-virtual {v1}, Lpas;->a()Laela;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Laegj;->b()Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    goto/16 :goto_5

    .line 12
    :cond_3
    :goto_1
    iget-object v0, p0, Lozq;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lozq;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_2

    .line 26
    :cond_4
    nop

    .line 28
    const/4 v1, 0x0

    .line 13
    :goto_2
    nop

    .line 14
    const-string v0, "No inAppNotificationTargets were found to process."

    invoke-static {v1, v0}, Laebx;->b(ZLjava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lozq;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    iget-object v1, p0, Lozq;->e:Lpas;

    .line 16
    iget-object v1, v1, Lpas;->k:Laela;

    .line 17
    invoke-static {v1}, Laejh;->a(Ljava/lang/Iterable;)Laejh;

    move-result-object v1

    new-instance v2, Lozt;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v3

    invoke-direct {v2, v3}, Lozt;-><init>(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)V

    invoke-virtual {v1, v2}, Laejh;->a(Laeca;)Laejh;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lozq;->e:Lpas;

    invoke-virtual {v2}, Lpas;->d()Laela;

    move-result-object v2

    invoke-static {v2}, Laejh;->a(Ljava/lang/Iterable;)Laejh;

    move-result-object v2

    new-instance v3, Lozt;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v4

    invoke-direct {v3, v4}, Lozt;-><init>(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)V

    invoke-virtual {v2, v3}, Laejh;->a(Laeca;)Laejh;

    move-result-object v2

    .line 20
    invoke-static {}, Lpbc;->a()Lpbc;

    move-result-object v3

    iget-object v4, p0, Lozq;->e:Lpas;

    invoke-virtual {v3, v4}, Lpbc;->a(Lpas;)Lpbc;

    invoke-virtual {v1}, Laejh;->b()Laela;

    move-result-object v1

    .line 21
    iput-object v1, v3, Lpbc;->e:Ljava/util/List;

    .line 22
    invoke-virtual {v2}, Laejh;->b()Laela;

    move-result-object v1

    .line 23
    iput-object v1, v3, Lpbc;->d:Ljava/util/List;

    .line 24
    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    .line 25
    iput-object v1, v3, Lpbc;->j:Ljava/util/List;

    .line 26
    invoke-static {v0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v0

    iput-object v0, v3, Lpbc;->g:Ljava/util/List;

    invoke-virtual {v3}, Lpbc;->b()Lpas;

    move-result-object v0

    goto/16 :goto_5

    .line 29
    :cond_5
    iget-object v0, p0, Lozq;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_3

    .line 48
    :cond_6
    nop

    .line 49
    const/4 v1, 0x0

    .line 29
    :goto_3
    const-string v0, "No fields were found to process."

    invoke-static {v1, v0}, Laebx;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lozq;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpaq;

    .line 30
    iget-object v1, p0, Lozq;->e:Lpas;

    .line 31
    iget-object v1, v1, Lpas;->k:Laela;

    .line 32
    invoke-static {v1}, Laejh;->a(Ljava/lang/Iterable;)Laejh;

    move-result-object v1

    new-instance v2, Lozt;

    invoke-virtual {v0}, Lpaq;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v3

    invoke-direct {v2, v3}, Lozt;-><init>(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)V

    invoke-virtual {v1, v2}, Laejh;->a(Laeca;)Laejh;

    move-result-object v1

    .line 33
    iget-object v2, p0, Lozq;->e:Lpas;

    invoke-virtual {v2}, Lpas;->d()Laela;

    move-result-object v2

    invoke-static {v2}, Laejh;->a(Ljava/lang/Iterable;)Laejh;

    move-result-object v2

    new-instance v3, Lozt;

    invoke-virtual {v0}, Lpaq;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v4

    invoke-direct {v3, v4}, Lozt;-><init>(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)V

    invoke-virtual {v2, v3}, Laejh;->a(Laeca;)Laejh;

    move-result-object v2

    .line 34
    iget-object v3, p0, Lozq;->c:Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 35
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/core/SessionContext;->c()Laela;

    move-result-object v3

    .line 36
    invoke-virtual {v3}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    check-cast v3, Laetu;

    .line 37
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loqz;

    invoke-interface {v4}, Loqz;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Loqz;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 38
    sget-object v3, Lozq;->a:Lozs;

    invoke-virtual {v1, v3}, Laejh;->a(Laeca;)Laejh;

    move-result-object v1

    sget-object v3, Lozq;->a:Lozs;

    invoke-virtual {v2, v3}, Laejh;->a(Laeca;)Laejh;

    move-result-object v2

    goto :goto_4

    .line 48
    :cond_8
    nop

    .line 39
    :goto_4
    invoke-static {}, Lpbc;->a()Lpbc;

    move-result-object v3

    iget-object v4, p0, Lozq;->e:Lpas;

    invoke-virtual {v3, v4}, Lpbc;->a(Lpas;)Lpbc;

    invoke-static {v0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v0

    .line 40
    iput-object v0, v3, Lpbc;->j:Ljava/util/List;

    .line 41
    invoke-virtual {v1}, Laejh;->b()Laela;

    move-result-object v0

    .line 42
    iput-object v0, v3, Lpbc;->e:Ljava/util/List;

    .line 43
    invoke-virtual {v2}, Laejh;->b()Laela;

    move-result-object v0

    .line 44
    iput-object v0, v3, Lpbc;->d:Ljava/util/List;

    iget-boolean v0, p0, Lozq;->b:Z

    if-eqz v0, :cond_9

    .line 45
    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    .line 46
    iput-object v0, v3, Lpbc;->g:Ljava/util/List;

    .line 47
    :cond_9
    invoke-virtual {v3}, Lpbc;->b()Lpas;

    move-result-object v0

    .line 10
    :goto_5
    nop

    .line 11
    return-object v0
.end method

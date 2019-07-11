.class Laefa;
.super Laedx;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Laedx<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Laedw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laedw<",
            "-TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Laefd;

.field private final c:Laefd;

.field private final d:Laebd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebd<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laebd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebd<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:Laegk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laegk<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final j:I

.field private final k:Laegd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laegd<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field private final l:Laedh;

.field private transient m:Laedn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laedn<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laedz;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laedz<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Laedz;->f:Laefd;

    iget-object v1, p1, Laedz;->g:Laefd;

    iget-object v2, p1, Laedz;->d:Laebd;

    iget-object v3, p1, Laedz;->e:Laebd;

    iget-wide v4, p1, Laedz;->k:J

    iget-wide v6, p1, Laedz;->j:J

    iget-wide v8, p1, Laedz;->h:J

    iget-object v10, p1, Laedz;->i:Laegk;

    iget v11, p1, Laedz;->c:I

    iget-object v12, p1, Laedz;->n:Laegd;

    iget-object v13, p1, Laedz;->o:Laedh;

    iget-object p1, p1, Laedz;->r:Laedw;

    .line 2
    invoke-direct {p0}, Laedx;-><init>()V

    iput-object v0, p0, Laefa;->b:Laefd;

    iput-object v1, p0, Laefa;->c:Laefd;

    iput-object v2, p0, Laefa;->d:Laebd;

    iput-object v3, p0, Laefa;->e:Laebd;

    iput-wide v4, p0, Laefa;->f:J

    iput-wide v6, p0, Laefa;->g:J

    iput-wide v8, p0, Laefa;->h:J

    iput-object v10, p0, Laefa;->i:Laegk;

    iput v11, p0, Laefa;->j:I

    iput-object v12, p0, Laefa;->k:Laegd;

    .line 3
    sget-object v0, Laedh;->a:Laedh;

    const/4 v1, 0x0

    if-eq v13, v0, :cond_1

    .line 4
    sget-object v0, Laedq;->a:Laedh;

    if-eq v13, v0, :cond_0

    move-object v1, v13

    goto :goto_0

    :cond_0
    nop

    .line 5
    :cond_1
    nop

    .line 4
    :goto_0
    iput-object v1, p0, Laefa;->l:Laedh;

    iput-object p1, p0, Laefa;->a:Laedw;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p0}, Laefa;->d()Laedq;

    move-result-object p1

    invoke-virtual {p1}, Laedq;->d()Laedn;

    move-result-object p1

    iput-object p1, p0, Laefa;->m:Laedn;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laefa;->m:Laedn;

    return-object v0
.end method


# virtual methods
.method protected final b()Laedn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laedn<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Laefa;->m:Laedn;

    return-object v0
.end method

.method protected final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laefa;->m:Laedn;

    return-object v0
.end method

.method final d()Laedq;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laedq<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Laedq;->a()Laedq;

    move-result-object v0

    iget-object v1, p0, Laefa;->b:Laefd;

    .line 2
    iget-object v2, v0, Laedq;->h:Laefd;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    .line 41
    :cond_0
    nop

    .line 42
    const/4 v5, 0x0

    .line 2
    :goto_0
    const-string v6, "Key strength was already set to %s"

    invoke-static {v5, v6, v2}, Laebx;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laefd;

    iput-object v1, v0, Laedq;->h:Laefd;

    .line 3
    iget-object v1, p0, Laefa;->c:Laefd;

    .line 4
    iget-object v2, v0, Laedq;->i:Laefd;

    if-nez v2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    .line 40
    :cond_1
    nop

    .line 41
    const/4 v5, 0x0

    .line 4
    :goto_1
    const-string v6, "Value strength was already set to %s"

    invoke-static {v5, v6, v2}, Laebx;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laefd;

    iput-object v1, v0, Laedq;->i:Laefd;

    .line 5
    iget-object v1, p0, Laefa;->d:Laebd;

    .line 6
    iget-object v2, v0, Laedq;->m:Laebd;

    if-nez v2, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    .line 39
    :cond_2
    nop

    .line 40
    const/4 v5, 0x0

    .line 6
    :goto_2
    const-string v6, "key equivalence was already set to %s"

    invoke-static {v5, v6, v2}, Laebx;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laebd;

    iput-object v1, v0, Laedq;->m:Laebd;

    .line 7
    iget-object v1, p0, Laefa;->e:Laebd;

    .line 8
    iget-object v2, v0, Laedq;->n:Laebd;

    if-nez v2, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    .line 38
    :cond_3
    nop

    .line 39
    const/4 v5, 0x0

    .line 8
    :goto_3
    const-string v6, "value equivalence was already set to %s"

    invoke-static {v5, v6, v2}, Laebx;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laebd;

    iput-object v1, v0, Laedq;->n:Laebd;

    .line 10
    iget v1, p0, Laefa;->j:I

    .line 11
    iget v2, v0, Laedq;->d:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    .line 38
    :cond_4
    const/4 v5, 0x0

    .line 11
    :goto_4
    const-string v6, "concurrency level was already set to %s"

    invoke-static {v5, v6, v2}, Laebx;->b(ZLjava/lang/String;I)V

    if-lez v1, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    .line 37
    :cond_5
    nop

    .line 38
    const/4 v2, 0x0

    .line 12
    :goto_5
    invoke-static {v2}, Laebx;->a(Z)V

    iput v1, v0, Laedq;->d:I

    .line 13
    iget-object v1, p0, Laefa;->k:Laegd;

    invoke-virtual {v0, v1}, Laedq;->a(Laegd;)Laedq;

    iput-boolean v4, v0, Laedq;->b:Z

    iget-wide v1, p0, Laefa;->f:J

    const-string v5, "duration cannot be negative: %s %s"

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    cmp-long v10, v1, v6

    if-lez v10, :cond_8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    iget-wide v11, v0, Laedq;->j:J

    cmp-long v13, v11, v8

    if-nez v13, :cond_6

    const/4 v13, 0x1

    goto :goto_6

    .line 37
    :cond_6
    const/4 v13, 0x0

    .line 14
    :goto_6
    const-string v14, "expireAfterWrite was already set to %s ns"

    invoke-static {v13, v14, v11, v12}, Laebx;->b(ZLjava/lang/String;J)V

    cmp-long v11, v1, v6

    if-ltz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_7

    .line 36
    :cond_7
    nop

    .line 37
    const/4 v11, 0x0

    .line 14
    :goto_7
    nop

    .line 15
    invoke-static {v11, v5, v1, v2, v10}, Laebx;->a(ZLjava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iput-wide v1, v0, Laedq;->j:J

    .line 16
    :cond_8
    iget-wide v1, p0, Laefa;->g:J

    cmp-long v10, v1, v6

    if-lez v10, :cond_b

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    iget-wide v11, v0, Laedq;->k:J

    cmp-long v13, v11, v8

    if-nez v13, :cond_9

    const/4 v13, 0x1

    goto :goto_8

    .line 36
    :cond_9
    const/4 v13, 0x0

    .line 17
    :goto_8
    const-string v14, "expireAfterAccess was already set to %s ns"

    invoke-static {v13, v14, v11, v12}, Laebx;->b(ZLjava/lang/String;J)V

    cmp-long v11, v1, v6

    if-ltz v11, :cond_a

    const/4 v11, 0x1

    goto :goto_9

    .line 35
    :cond_a
    nop

    .line 36
    const/4 v11, 0x0

    .line 17
    :goto_9
    nop

    .line 18
    invoke-static {v11, v5, v1, v2, v10}, Laebx;->a(ZLjava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iput-wide v1, v0, Laedq;->k:J

    .line 19
    :cond_b
    iget-object v1, p0, Laefa;->i:Laegk;

    sget-object v2, Laedt;->a:Laedt;

    if-eq v1, v2, :cond_13

    iget-object v1, p0, Laefa;->i:Laegk;

    .line 20
    iget-object v2, v0, Laedq;->g:Laegk;

    if-nez v2, :cond_c

    const/4 v2, 0x1

    goto :goto_a

    .line 33
    :cond_c
    nop

    .line 34
    const/4 v2, 0x0

    .line 20
    :goto_a
    invoke-static {v2}, Laebx;->b(Z)V

    iget-boolean v2, v0, Laedq;->b:Z

    if-eqz v2, :cond_e

    iget-wide v10, v0, Laedq;->e:J

    cmp-long v2, v10, v8

    if-nez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_b

    .line 32
    :cond_d
    nop

    .line 33
    const/4 v2, 0x0

    .line 20
    :goto_b
    const-string v5, "weigher can not be combined with maximum size"

    invoke-static {v2, v5, v10, v11}, Laebx;->b(ZLjava/lang/String;J)V

    .line 21
    :cond_e
    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laegk;

    iput-object v1, v0, Laedq;->g:Laegk;

    .line 22
    iget-wide v1, p0, Laefa;->h:J

    cmp-long v5, v1, v8

    if-nez v5, :cond_f

    goto :goto_f

    .line 27
    :cond_f
    iget-wide v10, v0, Laedq;->f:J

    cmp-long v5, v10, v8

    if-nez v5, :cond_10

    const/4 v5, 0x1

    goto :goto_c

    .line 31
    :cond_10
    nop

    .line 32
    const/4 v5, 0x0

    .line 27
    :goto_c
    const-string v12, "maximum weight was already set to %s"

    invoke-static {v5, v12, v10, v11}, Laebx;->b(ZLjava/lang/String;J)V

    .line 28
    iget-wide v10, v0, Laedq;->e:J

    cmp-long v5, v10, v8

    if-nez v5, :cond_11

    const/4 v5, 0x1

    goto :goto_d

    .line 30
    :cond_11
    nop

    .line 31
    const/4 v5, 0x0

    .line 28
    :goto_d
    const-string v8, "maximum size was already set to %s"

    invoke-static {v5, v8, v10, v11}, Laebx;->b(ZLjava/lang/String;J)V

    .line 29
    iput-wide v1, v0, Laedq;->f:J

    cmp-long v5, v1, v6

    if-ltz v5, :cond_12

    const/4 v1, 0x1

    goto :goto_e

    :cond_12
    nop

    .line 30
    const/4 v1, 0x0

    .line 29
    :goto_e
    nop

    const-string v2, "maximum weight must not be negative"

    invoke-static {v1, v2}, Laebx;->a(ZLjava/lang/Object;)V

    goto :goto_f

    .line 35
    :cond_13
    iget-wide v1, p0, Laefa;->h:J

    cmp-long v5, v1, v8

    if-eqz v5, :cond_14

    invoke-virtual {v0, v1, v2}, Laedq;->a(J)Laedq;

    .line 23
    :cond_14
    :goto_f
    iget-object v1, p0, Laefa;->l:Laedh;

    if-nez v1, :cond_15

    goto :goto_11

    .line 25
    :cond_15
    iget-object v2, v0, Laedq;->p:Laedh;

    if-nez v2, :cond_16

    goto :goto_10

    :cond_16
    nop

    .line 26
    const/4 v3, 0x0

    .line 25
    :goto_10
    invoke-static {v3}, Laebx;->b(Z)V

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laedh;

    iput-object v1, v0, Laedq;->p:Laedh;

    .line 24
    :goto_11
    return-object v0
.end method

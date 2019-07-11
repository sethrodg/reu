.class public final Lzyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxzz;


# instance fields
.field public final a:Ladpr;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Lafir;

.field private final f:Lxst;

.field private final g:Lyah;

.field private final h:Lwiu;


# direct methods
.method synthetic constructor <init>(Ladpr;ZZZLafir;Lxst;Lyah;Lwiu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyx;->a:Ladpr;

    iput-boolean p2, p0, Lzyx;->b:Z

    iput-boolean p3, p0, Lzyx;->c:Z

    iput-boolean p4, p0, Lzyx;->d:Z

    iput-object p5, p0, Lzyx;->e:Lafir;

    iput-object p6, p0, Lzyx;->f:Lxst;

    iput-object p7, p0, Lzyx;->g:Lyah;

    iput-object p8, p0, Lzyx;->h:Lwiu;

    return-void
.end method

.method static a(Ladpr;ZZZLafir;Lxst;Lyah;Lwiu;)Lyac;
    .locals 10

    .line 1
    new-instance v9, Lzza;

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lzza;-><init>(Ladpr;ZZZLafir;Lxst;Lyah;Lwiu;)V

    return-object v9
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 4

    .line 2
    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_8

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    if-eq p1, v1, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v3, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const-string p1, "null"

    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "EDIT"

    goto :goto_0

    :cond_1
    const-string p1, "REMOVE_ACCESS_AND_DELETE"

    goto :goto_0

    :cond_2
    const-string p1, "REMOVE_ACCESS"

    goto :goto_0

    :cond_3
    const-string p1, "RENEW_ACCESS"

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x23

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized controls string type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_4
    iget-object p1, p0, Lzyx;->g:Lyah;

    invoke-interface {p1}, Lyah;->p()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_5
    iget-object p1, p0, Lzyx;->g:Lyah;

    invoke-interface {p1}, Lyah;->o()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_6
    iget-object p1, p0, Lzyx;->g:Lyah;

    invoke-interface {p1}, Lyah;->n()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_7
    iget-object p1, p0, Lzyx;->g:Lyah;

    invoke-interface {p1}, Lyah;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_8
    const/4 p1, 0x0

    throw p1
.end method

.method public final a()Z
    .locals 1

    .line 8
    iget-object v0, p0, Lzyx;->a:Ladpr;

    .line 9
    iget-object v0, v0, Ladpr;->b:Ladpx;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Ladpx;->d:Ladpx;

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 11
    :goto_0
    iget-boolean v0, v0, Ladpx;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzyx;->a:Ladpr;

    .line 2
    iget-object v0, v0, Ladpr;->b:Ladpx;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ladpx;->d:Ladpx;

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 4
    :goto_0
    iget-boolean v0, v0, Ladpx;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzyx;->a:Ladpr;

    .line 2
    iget-boolean v0, v0, Ladpr;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzyx;->a:Ladpr;

    .line 2
    iget-boolean v0, v0, Ladpr;->f:Z

    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lzyx;->a:Ladpr;

    .line 2
    iget-object v0, v0, Ladpr;->e:Lagfd;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lagfd;->b:Lagfd;

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 4
    :goto_0
    iget-wide v0, v0, Lagfd;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lzyx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lzyx;

    iget-object v0, p0, Lzyx;->a:Ladpr;

    iget-object v2, p1, Lzyx;->a:Ladpr;

    .line 2
    invoke-static {v0, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lzyx;->c:Z

    iget-boolean v2, p1, Lzyx;->c:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lzyx;->b:Z

    iget-boolean v2, p1, Lzyx;->b:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lzyx;->d:Z

    iget-boolean p1, p1, Lzyx;->d:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzyx;->c:Z

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Laixr;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lzyx;->a:Ladpr;

    .line 3
    iget-object v2, v2, Ladpr;->d:Lagiv;

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Lagiv;->b:Lagiv;

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 5
    :goto_0
    iget-wide v2, v2, Lagiv;->a:J

    .line 6
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Laixr;-><init>(J)V

    iget-object v1, p0, Lzyx;->e:Lafir;

    invoke-interface {v1}, Lafir;->a()Laiyh;

    move-result-object v1

    invoke-virtual {v1, v0}, Laiyv;->b(Laiys;)Z

    move-result v0

    return v0

    .line 7
    :cond_1
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lzyx;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-boolean v0, p0, Lzyx;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lzyx;->a:Ladpr;

    .line 4
    iget v0, v0, Ladpr;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lzyx;->e:Lafir;

    invoke-interface {v3}, Lafir;->a()Laiyh;

    move-result-object v3

    .line 6
    iget-wide v3, v3, Laiyh;->a:J

    .line 7
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-virtual {p0}, Lzyx;->e()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_1

    .line 8
    :cond_0
    nop

    .line 9
    move-wide v3, v1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lzyx;->a:Ladpr;

    .line 11
    iget-object v0, v0, Ladpr;->d:Lagiv;

    if-nez v0, :cond_2

    .line 12
    sget-object v0, Lagiv;->b:Lagiv;

    goto :goto_0

    .line 14
    :cond_2
    nop

    .line 13
    :goto_0
    iget-wide v3, v0, Lagiv;->a:J

    .line 7
    :goto_1
    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lxtd;->o:Lxtd;

    invoke-static {v3, v4, v0}, Lwxb;->a(JLxtd;)Lwxb;

    move-result-object v0

    iget-object v1, p0, Lzyx;->g:Lyah;

    iget-object v2, p0, Lzyx;->f:Lxst;

    invoke-interface {v2, v0}, Lxst;->a(Lxte;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lyah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0

    .line 15
    :cond_4
    iget-object v0, p0, Lzyx;->g:Lyah;

    invoke-interface {v0}, Lyah;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lzyx;->h:Lwiu;

    sget-object v1, Lwil;->I:Lwil;

    invoke-interface {v0, v1}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxks;

    .line 3
    iget v0, v0, Lxks;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lzyx;->h:Lwiu;

    sget-object v4, Lwil;->I:Lwil;

    invoke-interface {v0, v4}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxks;

    .line 5
    iget v0, v0, Lxks;->b:I

    invoke-static {v0}, Lxkr;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    if-ne v0, v1, :cond_2

    .line 8
    iget-boolean v0, p0, Lzyx;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lzyx;->d:Z

    if-eqz v0, :cond_2

    .line 9
    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 6
    :goto_0
    iget-object v0, p0, Lzyx;->g:Lyah;

    invoke-virtual {p0}, Lzyx;->a()Z

    move-result v1

    invoke-virtual {p0}, Lzyx;->b()Z

    move-result v2

    iget-boolean v4, p0, Lzyx;->b:Z

    .line 7
    invoke-interface {v0, v1, v2, v4, v3}, Lyah;->a(ZZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lzyx;->a:Ladpr;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lzyx;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lzyx;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Lyac;
    .locals 10

    new-instance v9, Lzza;

    iget-object v1, p0, Lzyx;->a:Ladpr;

    iget-boolean v2, p0, Lzyx;->b:Z

    iget-boolean v3, p0, Lzyx;->c:Z

    iget-boolean v4, p0, Lzyx;->d:Z

    iget-object v5, p0, Lzyx;->e:Lafir;

    iget-object v6, p0, Lzyx;->f:Lxst;

    iget-object v7, p0, Lzyx;->g:Lyah;

    iget-object v8, p0, Lzyx;->h:Lwiu;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lzza;-><init>(Ladpr;ZZZLafir;Lxst;Lyah;Lwiu;)V

    return-object v9
.end method

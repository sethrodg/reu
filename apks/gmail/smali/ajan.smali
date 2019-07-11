.class public final Lajan;
.super Laizf;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0xefa4c340f86ef80L


# direct methods
.method private constructor <init>(Laixs;Laiya;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laizf;-><init>(Laixs;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Laixs;->a()Laiya;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laiya;->g(J)I

    move-result v1

    int-to-long v2, v1

    sub-long/2addr p1, v2

    .line 2
    invoke-virtual {v0, p1, p2}, Laiya;->b(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 4
    return-wide p1

    .line 2
    :cond_0
    new-instance v1, Laiyi;

    .line 3
    iget-object v0, v0, Laiya;->d:Ljava/lang/String;

    .line 4
    invoke-direct {v1, p1, p2, v0}, Laiyi;-><init>(JLjava/lang/String;)V

    throw v1
.end method

.method private final a(Laixu;Ljava/util/HashMap;)Laixu;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laixu;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Laixu;"
        }
    .end annotation

    .line 5
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Laixu;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laixu;

    return-object p1

    .line 7
    :cond_0
    new-instance v6, Lajaq;

    invoke-virtual {p0}, Laixs;->a()Laiya;

    move-result-object v2

    invoke-virtual {p1}, Laixu;->d()Laiye;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lajan;->a(Laiye;Ljava/util/HashMap;)Laiye;

    move-result-object v3

    invoke-virtual {p1}, Laixu;->e()Laiye;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lajan;->a(Laiye;Ljava/util/HashMap;)Laiye;

    move-result-object v4

    invoke-virtual {p1}, Laixu;->f()Laiye;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lajan;->a(Laiye;Ljava/util/HashMap;)Laiye;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lajaq;-><init>(Laixu;Laiya;Laiye;Laiye;Laiye;)V

    invoke-virtual {p2, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_1
    return-object p1
.end method

.method private final a(Laiye;Ljava/util/HashMap;)Laiye;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laiye;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Laiye;"
        }
    .end annotation

    .line 8
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Laiye;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiye;

    return-object p1

    .line 10
    :cond_0
    new-instance v0, Lajap;

    invoke-virtual {p0}, Laixs;->a()Laiya;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lajap;-><init>(Laiye;Laiya;)V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    return-object p1
.end method

.method public static a(Laixs;Laiya;)Lajan;
    .locals 1

    .line 11
    if-eqz p0, :cond_2

    .line 12
    invoke-virtual {p0}, Laixs;->b()Laixs;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    new-instance v0, Lajan;

    invoke-direct {v0, p0, p1}, Lajan;-><init>(Laixs;Laiya;)V

    return-object v0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DateTimeZone must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "UTC chronology must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must supply a chronology"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Laiye;)Z
    .locals 4

    .line 16
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Laiye;->d()J

    move-result-wide v0

    const-wide/32 v2, 0x2932e00

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(IIII)J
    .locals 1

    .line 17
    .line 18
    iget-object v0, p0, Laizf;->a:Laixs;

    .line 19
    invoke-virtual {v0, p1, p2, p3, p4}, Laixs;->a(IIII)J

    move-result-wide p1

    .line 20
    invoke-direct {p0, p1, p2}, Lajan;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(IIIIII)J
    .locals 7

    .line 21
    iget-object v0, p0, Laizf;->a:Laixs;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Laixs;->a(IIIIII)J

    move-result-wide p1

    .line 22
    invoke-direct {p0, p1, p2}, Lajan;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Laiya;)Laixs;
    .locals 2

    .line 23
    if-nez p1, :cond_0

    invoke-static {}, Laiya;->b()Laiya;

    move-result-object p1

    goto :goto_0

    .line 30
    :cond_0
    nop

    .line 24
    :goto_0
    iget-object v0, p0, Laizf;->b:Ljava/lang/Object;

    if-eq p1, v0, :cond_2

    .line 25
    sget-object v0, Laiya;->a:Laiya;

    if-eq p1, v0, :cond_1

    .line 26
    new-instance v0, Lajan;

    .line 27
    iget-object v1, p0, Laizf;->a:Laixs;

    .line 28
    invoke-direct {v0, v1, p1}, Lajan;-><init>(Laixs;Laiya;)V

    return-object v0

    .line 29
    :cond_1
    iget-object p1, p0, Laizf;->a:Laixs;

    return-object p1

    :cond_2
    return-object p0
.end method

.method public final a()Laiya;
    .locals 1

    .line 31
    .line 32
    iget-object v0, p0, Laizf;->b:Ljava/lang/Object;

    .line 33
    check-cast v0, Laiya;

    return-object v0
.end method

.method protected final a(Laizi;)V
    .locals 2

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    iget-object v1, p1, Laizi;->l:Laiye;

    invoke-direct {p0, v1, v0}, Lajan;->a(Laiye;Ljava/util/HashMap;)Laiye;

    move-result-object v1

    iput-object v1, p1, Laizi;->l:Laiye;

    iget-object v1, p1, Laizi;->k:Laiye;

    invoke-direct {p0, v1, v0}, Lajan;->a(Laiye;Ljava/util/HashMap;)Laiye;

    move-result-object v1

    iput-object v1, p1, Laizi;->k:Laiye;

    iget-object v1, p1, Laizi;->j:Laiye;

    invoke-direct {p0, v1, v0}, Lajan;->a(Laiye;Ljava/util/HashMap;)Laiye;

    move-result-object v1

    iput-object v1, p1, Laizi;->j:Laiye;

    iget-object v1, p1, Laizi;->i:Laiye;

    invoke-direct {p0, v1, v0}, Lajan;->a(Laiye;Ljava/util/HashMap;)Laiye;

    move-result-object v1

    iput-object v1, p1, Laizi;->i:Laiye;

    iget-object v1, p1, Laizi;->h:Laiye;

    invoke-direct {p0, v1, v0}, Lajan;->a(Laiye;Ljava/util/HashMap;)Laiye;

    move-result-object v1

    iput-object v1, p1, Laizi;->h:Laiye;

    iget-object v1, p1, Laizi;->g:Laiye;

    invoke-direct {p0, v1, v0}, Lajan;->a(Laiye;Ljava/util/HashMap;)Laiye;

    move-result-object v1

    iput-object v1, p1, Laizi;->g:Laiye;

    iget-object v1, p1, Laizi;->f:Laiye;

    invoke-direct {p0, v1, v0}, Lajan;->a(Laiye;Ljava/util/HashMap;)Laiye;

    move-result-object v1

    iput-object v1, p1, Laizi;->f:Laiye;

    .line 36
    iget-object v1, p1, Laizi;->e:Laiye;

    invoke-direct {p0, v1, v0}, Lajan;->a(Laiye;Ljava/util/HashMap;)Laiye;

    move-result-object v1

    iput-object v1, p1, Laizi;->e:Laiye;

    iget-object v1, p1, Laizi;->d:Laiye;

    invoke-direct {p0, v1, v0}, Lajan;->a(Laiye;Ljava/util/HashMap;)Laiye;

    move-result-object v1

    iput-object v1, p1, Laizi;->d:Laiye;

    iget-object v1, p1, Laizi;->c:Laiye;

    invoke-direct {p0, v1, v0}, Lajan;->a(Laiye;Ljava/util/HashMap;)Laiye;

    move-result-object v1

    iput-object v1, p1, Laizi;->c:Laiye;

    iget-object v1, p1, Laizi;->b:Laiye;

    invoke-direct {p0, v1, v0}, Lajan;->a(Laiye;Ljava/util/HashMap;)Laiye;

    move-result-object v1

    iput-object v1, p1, Laizi;->b:Laiye;

    iget-object v1, p1, Laizi;->a:Laiye;

    invoke-direct {p0, v1, v0}, Lajan;->a(Laiye;Ljava/util/HashMap;)Laiye;

    move-result-object v1

    iput-object v1, p1, Laizi;->a:Laiye;

    .line 37
    iget-object v1, p1, Laizi;->E:Laixu;

    invoke-direct {p0, v1, v0}, Lajan;->a(Laixu;Ljava/util/HashMap;)Laixu;

    move-result-object v1

    iput-object v1, p1, Laizi;->E:Laixu;

    iget-object v1, p1, Laizi;->F:Laixu;

    invoke-direct {p0, v1, v0}, Lajan;->a(Laixu;Ljava/util/HashMap;)Laixu;

    move-result-object v1

    iput-object v1, p1, Laizi;->F:Laixu;

    iget-object v1, p1, Laizi;->G:Laixu;

    invoke-direct {p0, v1, v0}, Lajan;->a(Laixu;Ljava/util/HashMap;)Laixu;

    move-result-object v1

    iput-object v1, p1, Laizi;->G:Laixu;

    iget-object v1, p1, Laizi;->H:Laixu;

    invoke-direct {p0, v1, v0}, Lajan;->a(Laixu;Ljava/util/HashMap;)Laixu;

    move-result-object v1

    iput-object v1, p1, Laizi;->H:Laixu;

    iget-object v1, p1, Laizi;->I:Laixu;

    invoke-direct {p0, v1, v0}, Lajan;->a(Laixu;Ljava/util/HashMap;)Laixu;

    move-result-object v1

    iput-object v1, p1, Laizi;->I:Laixu;

    iget-object v1, p1, Laizi;->x:Laixu;

    invoke-direct {p0, v1, v0}, Lajan;->a(Laixu;Ljava/util/HashMap;)Laixu;

    move-result-object v1

    iput-object v1, p1, Laizi;->x:Laixu;

    iget-object v1, p1, Laizi;->y:Laixu;

    invoke-direct {p0, v1, v0}, Lajan;->a(Laixu;Ljava/util/HashMap;)Laixu;

    move-result-object v1

    iput-object v1, p1, Laizi;->y:Laixu;

    iget-object v1, p1, Laizi;->z:Laixu;

    invoke-direct {p0, v1, v0}, Lajan;->a(Laixu;Ljava/util/HashMap;)Laixu;

    move-result-object v1

    iput-object v1, p1, Laizi;->z:Laixu;

    iget-object v1, p1, Laizi;->D:Laixu;

    invoke-direct {p0, v1, v0}, Lajan;->a(Laixu;Ljava/util/HashMap;)Laixu;

    move-result-object v1

    iput-object v1, p1, Laizi;->D:Laixu;

    iget-object v1, p1, Laizi;->A:Laixu;

    invoke-direct {p0, v1, v0}, Lajan;->a(Laixu;Ljava/util/HashMap;)Laixu;

    move-result-object v1

    iput-object v1, p1, Laizi;->A:Laixu;

    iget-object v1, p1, Laizi;->B:Laixu;

    invoke-direct {p0, v1, v0}, Lajan;->a(Laixu;Ljava/util/HashMap;)Laixu;

    move-result-object v1

    iput-object v1, p1, Laizi;->B:Laixu;

    iget-object v1, p1, Laizi;->C:Laixu;

    invoke-direct {p0, v1, v0}, Lajan;->a(Laixu;Ljava/util/HashMap;)Laixu;

    move-result-object v1

    iput-object v1, p1, Laizi;->C:Laixu;

    .line 38
    iget-object v1, p1, Laizi;->m:Laixu;

    invoke-direct {p0, v1, v0}, Lajan;->a(Laixu;Ljava/util/HashMap;)Laixu;

    move-result-object v1

    iput-object v1, p1, Laizi;->m:Laixu;

    iget-object v1, p1, Laizi;->n:Laixu;

    invoke-direct {p0, v1, v0}, Lajan;->a(Laixu;Ljava/util/HashMap;)Laixu;

    move-result-object v1

    iput-object v1, p1, Laizi;->n:Laixu;

    iget-object v1, p1, Laizi;->o:Laixu;

    invoke-direct {p0, v1, v0}, Lajan;->a(Laixu;Ljava/util/HashMap;)Laixu;

    move-result-object v1

    iput-object v1, p1, Laizi;->o:Laixu;

    iget-object v1, p1, Laizi;->p:Laixu;

    invoke-direct {p0, v1, v0}, Lajan;->a(Laixu;Ljava/util/HashMap;)Laixu;

    move-result-object v1

    iput-object v1, p1, Laizi;->p:Laixu;

    iget-object v1, p1, Laizi;->q:Laixu;

    invoke-direct {p0, v1, v0}, Lajan;->a(Laixu;Ljava/util/HashMap;)Laixu;

    move-result-object v1

    iput-object v1, p1, Laizi;->q:Laixu;

    iget-object v1, p1, Laizi;->r:Laixu;

    invoke-direct {p0, v1, v0}, Lajan;->a(Laixu;Ljava/util/HashMap;)Laixu;

    move-result-object v1

    iput-object v1, p1, Laizi;->r:Laixu;

    iget-object v1, p1, Laizi;->s:Laixu;

    invoke-direct {p0, v1, v0}, Lajan;->a(Laixu;Ljava/util/HashMap;)Laixu;

    move-result-object v1

    iput-object v1, p1, Laizi;->s:Laixu;

    iget-object v1, p1, Laizi;->u:Laixu;

    invoke-direct {p0, v1, v0}, Lajan;->a(Laixu;Ljava/util/HashMap;)Laixu;

    move-result-object v1

    iput-object v1, p1, Laizi;->u:Laixu;

    iget-object v1, p1, Laizi;->t:Laixu;

    invoke-direct {p0, v1, v0}, Lajan;->a(Laixu;Ljava/util/HashMap;)Laixu;

    move-result-object v1

    iput-object v1, p1, Laizi;->t:Laixu;

    iget-object v1, p1, Laizi;->v:Laixu;

    invoke-direct {p0, v1, v0}, Lajan;->a(Laixu;Ljava/util/HashMap;)Laixu;

    move-result-object v1

    iput-object v1, p1, Laizi;->v:Laixu;

    iget-object v1, p1, Laizi;->w:Laixu;

    invoke-direct {p0, v1, v0}, Lajan;->a(Laixu;Ljava/util/HashMap;)Laixu;

    move-result-object v0

    iput-object v0, p1, Laizi;->w:Laixu;

    return-void
.end method

.method public final b()Laixs;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laizf;->a:Laixs;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lajan;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lajan;

    iget-object v1, p0, Laizf;->a:Laixs;

    iget-object v3, p1, Laizf;->a:Laixs;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Laixs;->a()Laiya;

    move-result-object v1

    invoke-virtual {p1}, Laixs;->a()Laiya;

    move-result-object p1

    invoke-virtual {v1, p1}, Laiya;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Laixs;->a()Laiya;

    move-result-object v0

    invoke-virtual {v0}, Laiya;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    const v1, 0x4fba5

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Laizf;->a:Laixs;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laizf;->a:Laixs;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Laixs;->a()Laiya;

    move-result-object v1

    .line 4
    iget-object v1, v1, Laiya;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x13

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ZonedChronology["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

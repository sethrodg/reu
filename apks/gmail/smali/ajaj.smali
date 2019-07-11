.class public final Lajaj;
.super Laizf;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x6a7464792af0f66aL


# instance fields
.field public final E:Laixr;

.field public final F:Laixr;

.field private transient G:Lajaj;


# direct methods
.method private constructor <init>(Laixs;Laixr;Laixr;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laizf;-><init>(Laixs;Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lajaj;->E:Laixr;

    iput-object p3, p0, Lajaj;->F:Laixr;

    return-void
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

    .line 1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Laixu;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laixu;

    return-object p1

    .line 3
    :cond_0
    new-instance v6, Lajam;

    .line 4
    invoke-virtual {p1}, Laixu;->d()Laiye;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lajaj;->a(Laiye;Ljava/util/HashMap;)Laiye;

    move-result-object v3

    invoke-virtual {p1}, Laixu;->e()Laiye;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lajaj;->a(Laiye;Ljava/util/HashMap;)Laiye;

    move-result-object v4

    invoke-virtual {p1}, Laixu;->f()Laiye;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lajaj;->a(Laiye;Ljava/util/HashMap;)Laiye;

    move-result-object v5

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lajam;-><init>(Lajaj;Laixu;Laiye;Laiye;Laiye;)V

    invoke-virtual {p2, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_1
    return-object p1
.end method

.method private final a(Laiye;Ljava/util/HashMap;)Laiye;
    .locals 1
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

    .line 5
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Laiye;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiye;

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Lajal;

    invoke-direct {v0, p0, p1}, Lajal;-><init>(Lajaj;Laiye;)V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    return-object p1
.end method

.method public static a(Laixs;Laiyq;Laiyq;)Lajaj;
    .locals 1

    .line 8
    if-eqz p0, :cond_5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 8
    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    nop

    .line 13
    move-object p2, v0

    .line 8
    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    if-eqz p2, :cond_4

    .line 12
    invoke-interface {p1, p2}, Laiyq;->a(Laiys;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The lower limit must be come before than the upper limit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_4
    :goto_2
    new-instance v0, Lajaj;

    .line 10
    check-cast p2, Laixr;

    check-cast p1, Laixr;

    .line 11
    invoke-direct {v0, p0, p1, p2}, Lajaj;-><init>(Laixs;Laixr;Laixr;)V

    return-object v0

    .line 8
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must supply a chronology"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(IIII)J
    .locals 1

    .line 14
    .line 15
    iget-object v0, p0, Laizf;->a:Laixs;

    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Laixs;->a(IIII)J

    move-result-wide p1

    const-string p3, "resulting"

    invoke-virtual {p0, p1, p2, p3}, Lajaj;->a(JLjava/lang/String;)V

    return-wide p1
.end method

.method public final a(IIIIII)J
    .locals 7

    .line 17
    iget-object v0, p0, Laizf;->a:Laixs;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Laixs;->a(IIIIII)J

    move-result-wide p1

    .line 18
    const-string p3, "resulting"

    invoke-virtual {p0, p1, p2, p3}, Lajaj;->a(JLjava/lang/String;)V

    return-wide p1
.end method

.method public final a(Laiya;)Laixs;
    .locals 3

    .line 19
    if-nez p1, :cond_0

    invoke-static {}, Laiya;->b()Laiya;

    move-result-object p1

    goto :goto_0

    .line 32
    :cond_0
    nop

    .line 20
    :goto_0
    invoke-virtual {p0}, Laixs;->a()Laiya;

    move-result-object v0

    if-eq p1, v0, :cond_6

    .line 21
    sget-object v0, Laiya;->a:Laiya;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lajaj;->G:Lajaj;

    if-nez v0, :cond_1

    goto :goto_1

    .line 31
    :cond_1
    return-object v0

    .line 22
    :cond_2
    :goto_1
    iget-object v0, p0, Lajaj;->E:Laixr;

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {v0}, Laiyv;->f()Laiym;

    move-result-object v0

    invoke-virtual {v0, p1}, Laiym;->a(Laiya;)V

    invoke-virtual {v0}, Laiyv;->e()Laixr;

    move-result-object v0

    goto :goto_2

    .line 30
    :cond_3
    nop

    .line 24
    :goto_2
    iget-object v1, p0, Lajaj;->F:Laixr;

    if-eqz v1, :cond_4

    .line 25
    invoke-virtual {v1}, Laiyv;->f()Laiym;

    move-result-object v1

    invoke-virtual {v1, p1}, Laiym;->a(Laiya;)V

    invoke-virtual {v1}, Laiyv;->e()Laixr;

    move-result-object v1

    goto :goto_3

    .line 29
    :cond_4
    nop

    .line 26
    :goto_3
    iget-object v2, p0, Laizf;->a:Laixs;

    .line 27
    invoke-virtual {v2, p1}, Laixs;->a(Laiya;)Laixs;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lajaj;->a(Laixs;Laiyq;Laiyq;)Lajaj;

    move-result-object v0

    .line 28
    sget-object v1, Laiya;->a:Laiya;

    if-ne p1, v1, :cond_5

    iput-object v0, p0, Lajaj;->G:Lajaj;

    :cond_5
    return-object v0

    .line 31
    :cond_6
    return-object p0
.end method

.method final a(JLjava/lang/String;)V
    .locals 3

    .line 33
    iget-object v0, p0, Lajaj;->E:Laixr;

    if-nez v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iget-wide v0, v0, Laiyz;->a:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    .line 34
    :goto_0
    iget-object v0, p0, Lajaj;->F:Laixr;

    if-nez v0, :cond_1

    goto :goto_1

    .line 35
    :cond_1
    iget-wide v0, v0, Laiyz;->a:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    .line 34
    :goto_1
    return-void

    .line 36
    :cond_2
    new-instance p1, Lajao;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p3, p2}, Lajao;-><init>(Lajaj;Ljava/lang/String;Z)V

    throw p1

    .line 37
    :cond_3
    new-instance p1, Lajao;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p3, p2}, Lajao;-><init>(Lajaj;Ljava/lang/String;Z)V

    throw p1
.end method

.method protected final a(Laizi;)V
    .locals 2

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    iget-object v1, p1, Laizi;->l:Laiye;

    invoke-direct {p0, v1, v0}, Lajaj;->a(Laiye;Ljava/util/HashMap;)Laiye;

    move-result-object v1

    iput-object v1, p1, Laizi;->l:Laiye;

    iget-object v1, p1, Laizi;->k:Laiye;

    invoke-direct {p0, v1, v0}, Lajaj;->a(Laiye;Ljava/util/HashMap;)Laiye;

    move-result-object v1

    iput-object v1, p1, Laizi;->k:Laiye;

    iget-object v1, p1, Laizi;->j:Laiye;

    invoke-direct {p0, v1, v0}, Lajaj;->a(Laiye;Ljava/util/HashMap;)Laiye;

    move-result-object v1

    iput-object v1, p1, Laizi;->j:Laiye;

    iget-object v1, p1, Laizi;->i:Laiye;

    invoke-direct {p0, v1, v0}, Lajaj;->a(Laiye;Ljava/util/HashMap;)Laiye;

    move-result-object v1

    iput-object v1, p1, Laizi;->i:Laiye;

    iget-object v1, p1, Laizi;->h:Laiye;

    invoke-direct {p0, v1, v0}, Lajaj;->a(Laiye;Ljava/util/HashMap;)Laiye;

    move-result-object v1

    iput-object v1, p1, Laizi;->h:Laiye;

    iget-object v1, p1, Laizi;->g:Laiye;

    invoke-direct {p0, v1, v0}, Lajaj;->a(Laiye;Ljava/util/HashMap;)Laiye;

    move-result-object v1

    iput-object v1, p1, Laizi;->g:Laiye;

    iget-object v1, p1, Laizi;->f:Laiye;

    invoke-direct {p0, v1, v0}, Lajaj;->a(Laiye;Ljava/util/HashMap;)Laiye;

    move-result-object v1

    iput-object v1, p1, Laizi;->f:Laiye;

    .line 41
    iget-object v1, p1, Laizi;->e:Laiye;

    invoke-direct {p0, v1, v0}, Lajaj;->a(Laiye;Ljava/util/HashMap;)Laiye;

    move-result-object v1

    iput-object v1, p1, Laizi;->e:Laiye;

    iget-object v1, p1, Laizi;->d:Laiye;

    invoke-direct {p0, v1, v0}, Lajaj;->a(Laiye;Ljava/util/HashMap;)Laiye;

    move-result-object v1

    iput-object v1, p1, Laizi;->d:Laiye;

    iget-object v1, p1, Laizi;->c:Laiye;

    invoke-direct {p0, v1, v0}, Lajaj;->a(Laiye;Ljava/util/HashMap;)Laiye;

    move-result-object v1

    iput-object v1, p1, Laizi;->c:Laiye;

    iget-object v1, p1, Laizi;->b:Laiye;

    invoke-direct {p0, v1, v0}, Lajaj;->a(Laiye;Ljava/util/HashMap;)Laiye;

    move-result-object v1

    iput-object v1, p1, Laizi;->b:Laiye;

    iget-object v1, p1, Laizi;->a:Laiye;

    invoke-direct {p0, v1, v0}, Lajaj;->a(Laiye;Ljava/util/HashMap;)Laiye;

    move-result-object v1

    iput-object v1, p1, Laizi;->a:Laiye;

    .line 42
    iget-object v1, p1, Laizi;->E:Laixu;

    invoke-direct {p0, v1, v0}, Lajaj;->a(Laixu;Ljava/util/HashMap;)Laixu;

    move-result-object v1

    iput-object v1, p1, Laizi;->E:Laixu;

    iget-object v1, p1, Laizi;->F:Laixu;

    invoke-direct {p0, v1, v0}, Lajaj;->a(Laixu;Ljava/util/HashMap;)Laixu;

    move-result-object v1

    iput-object v1, p1, Laizi;->F:Laixu;

    iget-object v1, p1, Laizi;->G:Laixu;

    invoke-direct {p0, v1, v0}, Lajaj;->a(Laixu;Ljava/util/HashMap;)Laixu;

    move-result-object v1

    iput-object v1, p1, Laizi;->G:Laixu;

    iget-object v1, p1, Laizi;->H:Laixu;

    invoke-direct {p0, v1, v0}, Lajaj;->a(Laixu;Ljava/util/HashMap;)Laixu;

    move-result-object v1

    iput-object v1, p1, Laizi;->H:Laixu;

    iget-object v1, p1, Laizi;->I:Laixu;

    invoke-direct {p0, v1, v0}, Lajaj;->a(Laixu;Ljava/util/HashMap;)Laixu;

    move-result-object v1

    iput-object v1, p1, Laizi;->I:Laixu;

    iget-object v1, p1, Laizi;->x:Laixu;

    invoke-direct {p0, v1, v0}, Lajaj;->a(Laixu;Ljava/util/HashMap;)Laixu;

    move-result-object v1

    iput-object v1, p1, Laizi;->x:Laixu;

    iget-object v1, p1, Laizi;->y:Laixu;

    invoke-direct {p0, v1, v0}, Lajaj;->a(Laixu;Ljava/util/HashMap;)Laixu;

    move-result-object v1

    iput-object v1, p1, Laizi;->y:Laixu;

    iget-object v1, p1, Laizi;->z:Laixu;

    invoke-direct {p0, v1, v0}, Lajaj;->a(Laixu;Ljava/util/HashMap;)Laixu;

    move-result-object v1

    iput-object v1, p1, Laizi;->z:Laixu;

    iget-object v1, p1, Laizi;->D:Laixu;

    invoke-direct {p0, v1, v0}, Lajaj;->a(Laixu;Ljava/util/HashMap;)Laixu;

    move-result-object v1

    iput-object v1, p1, Laizi;->D:Laixu;

    iget-object v1, p1, Laizi;->A:Laixu;

    invoke-direct {p0, v1, v0}, Lajaj;->a(Laixu;Ljava/util/HashMap;)Laixu;

    move-result-object v1

    iput-object v1, p1, Laizi;->A:Laixu;

    iget-object v1, p1, Laizi;->B:Laixu;

    invoke-direct {p0, v1, v0}, Lajaj;->a(Laixu;Ljava/util/HashMap;)Laixu;

    move-result-object v1

    iput-object v1, p1, Laizi;->B:Laixu;

    iget-object v1, p1, Laizi;->C:Laixu;

    invoke-direct {p0, v1, v0}, Lajaj;->a(Laixu;Ljava/util/HashMap;)Laixu;

    move-result-object v1

    iput-object v1, p1, Laizi;->C:Laixu;

    .line 43
    iget-object v1, p1, Laizi;->m:Laixu;

    invoke-direct {p0, v1, v0}, Lajaj;->a(Laixu;Ljava/util/HashMap;)Laixu;

    move-result-object v1

    iput-object v1, p1, Laizi;->m:Laixu;

    iget-object v1, p1, Laizi;->n:Laixu;

    invoke-direct {p0, v1, v0}, Lajaj;->a(Laixu;Ljava/util/HashMap;)Laixu;

    move-result-object v1

    iput-object v1, p1, Laizi;->n:Laixu;

    iget-object v1, p1, Laizi;->o:Laixu;

    invoke-direct {p0, v1, v0}, Lajaj;->a(Laixu;Ljava/util/HashMap;)Laixu;

    move-result-object v1

    iput-object v1, p1, Laizi;->o:Laixu;

    iget-object v1, p1, Laizi;->p:Laixu;

    invoke-direct {p0, v1, v0}, Lajaj;->a(Laixu;Ljava/util/HashMap;)Laixu;

    move-result-object v1

    iput-object v1, p1, Laizi;->p:Laixu;

    iget-object v1, p1, Laizi;->q:Laixu;

    invoke-direct {p0, v1, v0}, Lajaj;->a(Laixu;Ljava/util/HashMap;)Laixu;

    move-result-object v1

    iput-object v1, p1, Laizi;->q:Laixu;

    iget-object v1, p1, Laizi;->r:Laixu;

    invoke-direct {p0, v1, v0}, Lajaj;->a(Laixu;Ljava/util/HashMap;)Laixu;

    move-result-object v1

    iput-object v1, p1, Laizi;->r:Laixu;

    iget-object v1, p1, Laizi;->s:Laixu;

    invoke-direct {p0, v1, v0}, Lajaj;->a(Laixu;Ljava/util/HashMap;)Laixu;

    move-result-object v1

    iput-object v1, p1, Laizi;->s:Laixu;

    iget-object v1, p1, Laizi;->u:Laixu;

    invoke-direct {p0, v1, v0}, Lajaj;->a(Laixu;Ljava/util/HashMap;)Laixu;

    move-result-object v1

    iput-object v1, p1, Laizi;->u:Laixu;

    iget-object v1, p1, Laizi;->t:Laixu;

    invoke-direct {p0, v1, v0}, Lajaj;->a(Laixu;Ljava/util/HashMap;)Laixu;

    move-result-object v1

    iput-object v1, p1, Laizi;->t:Laixu;

    iget-object v1, p1, Laizi;->v:Laixu;

    invoke-direct {p0, v1, v0}, Lajaj;->a(Laixu;Ljava/util/HashMap;)Laixu;

    move-result-object v1

    iput-object v1, p1, Laizi;->v:Laixu;

    iget-object v1, p1, Laizi;->w:Laixu;

    invoke-direct {p0, v1, v0}, Lajaj;->a(Laixu;Ljava/util/HashMap;)Laixu;

    move-result-object v0

    iput-object v0, p1, Laizi;->w:Laixu;

    return-void
.end method

.method public final b()Laixs;
    .locals 1

    sget-object v0, Laiya;->a:Laiya;

    invoke-virtual {p0, v0}, Laixs;->a(Laiya;)Laixs;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lajaj;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lajaj;

    iget-object v1, p0, Laizf;->a:Laixs;

    iget-object v3, p1, Laizf;->a:Laixs;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lajaj;->E:Laixr;

    iget-object v3, p1, Lajaj;->E:Laixr;

    .line 6
    invoke-static {v1, v3}, Lajbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lajaj;->F:Laixr;

    iget-object p1, p1, Lajaj;->F:Laixr;

    .line 8
    invoke-static {v1, p1}, Lajbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 2
    :cond_1
    :goto_0
    nop

    .line 4
    return v2

    .line 8
    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lajaj;->E:Laixr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Laiyv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 9
    const/4 v0, 0x0

    .line 3
    :goto_0
    const v2, 0x12ea67c5

    add-int/2addr v0, v2

    .line 4
    iget-object v2, p0, Lajaj;->F:Laixr;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Laiyv;->hashCode()I

    move-result v1

    goto :goto_1

    .line 7
    :cond_1
    nop

    .line 8
    nop

    .line 5
    :goto_1
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Laizf;->a:Laixs;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Laizf;->a:Laixs;

    .line 3
    invoke-virtual {v0}, Laixs;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lajaj;->E:Laixr;

    const-string v2, "NoLimit"

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Laiyv;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    iget-object v3, p0, Lajaj;->F:Laixr;

    if-nez v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v3}, Laiyv;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "LimitChronology["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

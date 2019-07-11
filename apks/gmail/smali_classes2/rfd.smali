.class final synthetic Lrfd;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrfd;

    invoke-direct {v0}, Lrfd;-><init>()V

    sput-object v0, Lrfd;->a:Laebh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Laela;

    .line 2
    new-instance v0, Lrff;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrff;-><init>(B)V

    invoke-virtual {v0, v1}, Lrff;->a(Z)Lrff;

    .line 3
    sget-object v2, Laeai;->a:Laeai;

    .line 4
    invoke-virtual {v0, v2}, Lrff;->a(Laebt;)Lrff;

    .line 5
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrhz;

    .line 7
    const/4 v5, 0x1

    const-string v6, "EXISTS"

    invoke-virtual {v2, v5, v6}, Lrhz;->a(ILjava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 8
    invoke-virtual {v2}, Lrhz;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v2, v5}, Lrie;->b(I)Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrie;

    const-string v3, "READ-ONLY"

    invoke-virtual {v2, v1, v3}, Lrie;->b(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v5}, Lrff;->a(Z)Lrff;

    goto :goto_0

    :cond_1
    nop

    .line 10
    invoke-virtual {v2, v5}, Lrie;->b(I)Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrie;

    const-string v4, "UIDVALIDITY"

    invoke-static {v3, v4}, Lrfe;->a(Lrie;Ljava/lang/String;)Laebt;

    move-result-object v3

    .line 12
    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrie;

    const-string v4, "HIGHESTMODSEQ"

    invoke-static {v2, v4}, Lrfe;->a(Lrie;Ljava/lang/String;)Laebt;

    move-result-object v2

    .line 13
    invoke-virtual {v3}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lrff;->b(J)Lrff;

    .line 14
    :cond_2
    invoke-virtual {v2}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lrff;->a(Laebt;)Lrff;

    goto :goto_0

    :cond_3
    nop

    .line 15
    invoke-virtual {v2, v1}, Lrie;->c(I)Laebt;

    move-result-object v5

    invoke-virtual {v5}, Laebt;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Laebt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrig;

    invoke-virtual {v5}, Lrig;->c()Laebt;

    move-result-object v5

    invoke-virtual {v5}, Laebt;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    .line 17
    :cond_4
    sget-object v5, Lrfe;->a:Lacfl;

    invoke-virtual {v5}, Lacfl;->b()Lacfg;

    move-result-object v5

    const-string v6, "Could not find EXISTS number from response. Returning 0 and trying to recover. %s"

    invoke-interface {v5, v6, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    nop

    .line 19
    nop

    .line 16
    :goto_1
    invoke-virtual {v0, v3, v4}, Lrff;->a(J)Lrff;

    goto/16 :goto_0

    .line 20
    :cond_5
    iget-object p1, v0, Lrff;->a:Ljava/lang/Long;

    if-eqz p1, :cond_6

    .line 21
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_2

    .line 38
    :cond_6
    sget-object p1, Laeai;->a:Laeai;

    .line 22
    :goto_2
    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lrfe;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    const-string v1, "Did not find data response with EXISTS attribute. Making up a default value to try and recover. This indicates a bug in either client or the host."

    invoke-interface {p1, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v3, v4}, Lrff;->a(J)Lrff;

    .line 24
    :cond_7
    iget-object p1, v0, Lrff;->b:Ljava/lang/Long;

    if-eqz p1, :cond_8

    .line 25
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_3

    .line 38
    :cond_8
    sget-object p1, Laeai;->a:Laeai;

    .line 26
    :goto_3
    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    sget-object p1, Lrfe;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    const-string v1, "Did not find data response with UIDVALIDITY attribute. Making up a default value to try and recover. This indicates a bug in either client or the host."

    invoke-interface {p1, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v3, v4}, Lrff;->b(J)Lrff;

    :goto_4
    const-string p1, ""

    .line 28
    nop

    .line 29
    iget-object v1, v0, Lrff;->a:Ljava/lang/Long;

    if-nez v1, :cond_a

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " exists"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 37
    :cond_a
    nop

    .line 30
    :goto_5
    iget-object v1, v0, Lrff;->b:Ljava/lang/Long;

    if-nez v1, :cond_b

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " uidValidity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 36
    :cond_b
    nop

    .line 31
    :goto_6
    iget-object v1, v0, Lrff;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_c

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " readonly"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    .line 35
    :cond_c
    nop

    .line 32
    :goto_7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Missing required properties:"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 39
    :cond_d
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    :goto_8
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_e
    new-instance p1, Lrca;

    iget-object v1, v0, Lrff;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, v0, Lrff;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v0, Lrff;->c:Laebt;

    iget-object v0, v0, Lrff;->d:Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lrca;-><init>(JJLaebt;Z)V

    return-object p1
.end method

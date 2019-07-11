.class final Lagiw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lagiz;
    .locals 0

    .line 1
    check-cast p0, Lagfu;

    iget-object p0, p0, Lagfu;->ai:Lagiz;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Object;IJ)V
    .locals 1

    .line 2
    check-cast p0, Lagiz;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lagjp;->a(II)I

    move-result p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lagiz;->a(ILjava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic a(Ljava/lang/Object;ILagec;)V
    .locals 1

    .line 3
    check-cast p0, Lagiz;

    .line 4
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lagjp;->a(II)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lagiz;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Lagiz;)V
    .locals 0

    .line 5
    check-cast p0, Lagfu;

    iput-object p1, p0, Lagfu;->ai:Lagiz;

    return-void
.end method

.method static bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 6
    check-cast p1, Lagiz;

    .line 7
    invoke-static {p0, p1}, Lagiw;->a(Ljava/lang/Object;Lagiz;)V

    return-void
.end method

.method static b(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lagiw;->a(Ljava/lang/Object;)Lagiz;

    move-result-object p0

    invoke-virtual {p0}, Lagiz;->b()V

    return-void
.end method

.method static synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    invoke-static {p0}, Lagiw;->a(Ljava/lang/Object;)Lagiz;

    move-result-object v0

    .line 3
    sget-object v1, Lagiz;->a:Lagiz;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {}, Lagiz;->a()Lagiz;

    move-result-object v0

    invoke-static {p0, v0}, Lagiw;->a(Ljava/lang/Object;Lagiz;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;Lagib;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Lagib;",
            ")Z"
        }
    .end annotation

    .line 8
    invoke-interface {p2}, Lagib;->b()I

    move-result v0

    invoke-static {v0}, Lagjp;->b(I)I

    move-result v1

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    .line 9
    invoke-interface {p2}, Lagib;->j()I

    move-result p2

    .line 10
    check-cast p1, Lagiz;

    .line 11
    invoke-static {v1, v3}, Lagjp;->a(II)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lagiz;->a(ILjava/lang/Object;)V

    return v2

    .line 24
    :cond_0
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1

    .line 11
    :cond_1
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_2
    invoke-static {}, Lagiz;->a()Lagiz;

    move-result-object v0

    .line 14
    invoke-static {v1, v3}, Lagjp;->a(II)I

    move-result v3

    .line 15
    :cond_3
    invoke-interface {p2}, Lagib;->a()I

    move-result v5

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_4

    invoke-virtual {p0, v0, p2}, Lagiw;->a(Ljava/lang/Object;Lagib;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 16
    :cond_4
    invoke-interface {p2}, Lagib;->b()I

    move-result p2

    if-ne v3, p2, :cond_5

    .line 17
    invoke-virtual {v0}, Lagiz;->b()V

    .line 18
    check-cast p1, Lagiz;

    .line 19
    invoke-static {v1, v4}, Lagjp;->a(II)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lagiz;->a(ILjava/lang/Object;)V

    return v2

    .line 16
    :cond_5
    invoke-static {}, Laggn;->e()Laggn;

    move-result-object p1

    throw p1

    .line 20
    :cond_6
    invoke-interface {p2}, Lagib;->n()Lagec;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lagiw;->a(Ljava/lang/Object;ILagec;)V

    return v2

    .line 21
    :cond_7
    invoke-interface {p2}, Lagib;->i()J

    move-result-wide v3

    .line 22
    check-cast p1, Lagiz;

    .line 23
    invoke-static {v1, v2}, Lagjp;->a(II)I

    move-result p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lagiz;->a(ILjava/lang/Object;)V

    return v2

    .line 25
    :cond_8
    invoke-interface {p2}, Lagib;->g()J

    move-result-wide v3

    invoke-static {p1, v1, v3, v4}, Lagiw;->a(Ljava/lang/Object;IJ)V

    return v2
.end method

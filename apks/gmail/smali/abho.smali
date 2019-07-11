.class public final Labho;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lypk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypk<",
            "Lyen;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lypk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypk<",
            "Lxag;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ladmi;


# direct methods
.method public constructor <init>(Ladmi;Lypk;Lypk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladmi;",
            "Lypk<",
            "Lyen;",
            ">;",
            "Lypk<",
            "Lxag;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labho;->c:Ladmi;

    .line 2
    iput-object p2, p0, Labho;->a:Lypk;

    iput-object p3, p0, Labho;->b:Lypk;

    return-void
.end method

.method public static a(Lxnx;)Lxcr;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lxcr;->c:Lxcr;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 3
    iget v1, p0, Lxnx;->a:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    iget-wide v2, p0, Lxnx;->d:J

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 8
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p0, v0, Lagfx;->b:Lagfu;

    check-cast p0, Lxcr;

    .line 9
    iget v3, p0, Lxcr;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lxcr;->a:I

    iput-wide v1, p0, Lxcr;->b:J

    .line 4
    :goto_0
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lxcr;

    return-object p0
.end method

.method public static a(Lxtk;Lxnx;Lxnx;Lxij;Lxdf;JLzuw;)Lxtk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Lyep;",
            ">;",
            "Lxnx;",
            "Lxnx;",
            "Lxij;",
            "Lxdf;",
            "J",
            "Lzuw;",
            ")",
            "Lxtk<",
            "Lyep;",
            ">;"
        }
    .end annotation

    .line 10
    .line 11
    iget-object v0, p1, Lxnx;->j:Lxod;

    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lxod;->e:Lxod;

    goto :goto_0

    .line 33
    :cond_0
    nop

    .line 13
    :goto_0
    iget-boolean v0, v0, Lxod;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 14
    invoke-static {v0}, Laebx;->b(Z)V

    .line 15
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lxfw;->a(Lxnx;Lxnx;Z)Lxoo;

    move-result-object v2

    sget-object v3, Lxdd;->j:Lxdd;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    check-cast v3, Lxdg;

    iget-object v4, p2, Lxnx;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lxdg;->a(Ljava/lang/String;)Lxdg;

    invoke-virtual {v3, p2}, Lxdg;->a(Lxnx;)Lxdg;

    invoke-virtual {v3, v2}, Lxdg;->a(Lxoo;)Lxdg;

    invoke-virtual {v3, p5, p6}, Lxdg;->a(J)Lxdg;

    .line 18
    iget-object p2, v2, Lxoo;->a:Laggg;

    invoke-interface {p2}, Laggg;->size()I

    move-result p2

    if-ne p2, v1, :cond_2

    .line 19
    sget-object p2, Lxoo;->b:Laggi;

    iget-object p5, v2, Lxoo;->a:Laggg;

    invoke-interface {p5, v0}, Laggg;->c(I)I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p2, p5}, Laggi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxop;

    .line 20
    sget-object p5, Lxop;->c:Lxop;

    if-eq p2, p5, :cond_1

    goto :goto_1

    .line 31
    :cond_1
    if-nez p4, :cond_2

    .line 32
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 21
    :goto_1
    iget p2, p1, Lxnx;->a:I

    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    .line 22
    invoke-virtual {v3}, Lxdg;->a()Lxdg;

    :cond_3
    if-nez p4, :cond_4

    goto :goto_2

    .line 27
    :cond_4
    const/4 p2, 0x5

    .line 28
    invoke-virtual {p4, p2}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagfx;

    invoke-virtual {p2, p4}, Lagfx;->a(Lagfu;)Lagfx;

    .line 29
    check-cast p2, Lxdi;

    invoke-virtual {p3}, Lxij;->d()Lxhj;

    move-result-object p3

    invoke-virtual {p3}, Lxhj;->b()Laela;

    move-result-object p3

    invoke-virtual {p2, p3}, Lxdi;->a(Ljava/lang/Iterable;)Lxdi;

    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lxdf;

    .line 30
    invoke-virtual {v3, p2}, Lxdg;->a(Lxdf;)Lxdg;

    .line 23
    :goto_2
    sget-object p2, Lxdd;->k:Lagfe;

    .line 24
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object p3

    check-cast p3, Lagfu;

    check-cast p3, Lxdd;

    invoke-static {p2, p3}, Lypy;->a(Lagfe;Ljava/lang/Object;)Lypy;

    move-result-object p2

    .line 25
    iget-object p3, p1, Lxnx;->b:Ljava/lang/String;

    .line 26
    invoke-static {p0, p3, p1, v2}, Labhl;->a(Lxtk;Ljava/lang/String;Lxnx;Lxoo;)Labhl;

    move-result-object p1

    .line 27
    invoke-interface {p7, p0, p2, p1}, Lzuw;->a(Lxtk;Lypy;Lzux;)Lzuw;

    return-object p0
.end method


# virtual methods
.method public final a(Lxnx;Lxnx;Lxdf;Lzuw;)Lxtk;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxnx;",
            "Lxnx;",
            "Lxdf;",
            "Lzuw;",
            ")",
            "Lxtk<",
            "Lyep;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Labho;->c:Ladmi;

    invoke-interface {v0}, Ladmi;->a()Ladmp;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ladms;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ladmv;->a(Ljava/lang/String;)Ladmv;

    move-result-object v1

    .line 36
    const/4 v2, 0x5

    invoke-virtual {p2, v2}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagfx;

    invoke-virtual {v2, p2}, Lagfx;->a(Lagfu;)Lagfx;

    .line 37
    check-cast v2, Lxoa;

    invoke-virtual {v0}, Ladms;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxoa;->a(Ljava/lang/String;)Lxoa;

    invoke-virtual {v2}, Lxoa;->e()Lxoa;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lxnx;

    sget-object v3, Lafnm;->d:Lafnm;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    check-cast v3, Lagfz;

    sget-object v4, Lxbf;->j:Lagfe;

    .line 39
    sget-object v5, Lxbf;->i:Lxbf;

    invoke-virtual {v5}, Lagfu;->l()Lagfx;

    move-result-object v5

    .line 40
    invoke-virtual {v0}, Ladms;->b()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v6, v5, Lagfx;->b:Lagfu;

    check-cast v6, Lxbf;

    if-eqz v0, :cond_7

    .line 42
    iget v7, v6, Lxbf;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lxbf;->a:I

    iput-object v0, v6, Lxbf;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v0, v5, Lagfx;->b:Lagfu;

    check-cast v0, Lxbf;

    if-eqz v2, :cond_6

    .line 44
    iput-object v2, v0, Lxbf;->d:Lxnx;

    iget v2, v0, Lxbf;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lxbf;->a:I

    .line 45
    iget-object v0, p1, Lxnx;->j:Lxod;

    if-nez v0, :cond_0

    .line 46
    sget-object v0, Lxod;->e:Lxod;

    goto :goto_0

    .line 73
    :cond_0
    nop

    .line 47
    :goto_0
    iget-object v0, v0, Lxod;->d:Ljava/lang/String;

    .line 48
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v2, v5, Lagfx;->b:Lagfu;

    check-cast v2, Lxbf;

    if-eqz v0, :cond_5

    .line 49
    iget v6, v2, Lxbf;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v2, Lxbf;->a:I

    iput-object v0, v2, Lxbf;->b:Ljava/lang/String;

    .line 50
    invoke-static {p1}, Labho;->a(Lxnx;)Lxcr;

    move-result-object v0

    .line 51
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v2, v5, Lagfx;->b:Lagfu;

    check-cast v2, Lxbf;

    if-eqz v0, :cond_4

    .line 52
    iput-object v0, v2, Lxbf;->e:Lxcr;

    iget v0, v2, Lxbf;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, Lxbf;->a:I

    .line 53
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lxfw;->a(Lxnx;Lxnx;Z)Lxoo;

    move-result-object p1

    .line 54
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object p2, v5, Lagfx;->b:Lagfu;

    check-cast p2, Lxbf;

    if-eqz p1, :cond_3

    .line 55
    iput-object p1, p2, Lxbf;->h:Lxoo;

    iget p1, p2, Lxbf;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p2, Lxbf;->a:I

    if-eqz p3, :cond_1

    .line 56
    iget-boolean p1, p3, Lxdf;->f:Z

    goto :goto_1

    .line 66
    :cond_1
    nop

    .line 67
    const/4 p1, 0x0

    .line 57
    :goto_1
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object p2, v5, Lagfx;->b:Lagfu;

    check-cast p2, Lxbf;

    .line 58
    iget v2, p2, Lxbf;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p2, Lxbf;->a:I

    iput-boolean p1, p2, Lxbf;->f:Z

    if-eqz p3, :cond_2

    .line 59
    iget-boolean v0, p3, Lxdf;->h:Z

    goto :goto_2

    .line 65
    :cond_2
    nop

    .line 66
    nop

    .line 60
    :goto_2
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object p1, v5, Lagfx;->b:Lagfu;

    check-cast p1, Lxbf;

    .line 61
    iget p2, p1, Lxbf;->a:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lxbf;->a:I

    iput-boolean v0, p1, Lxbf;->g:Z

    .line 62
    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lxbf;

    .line 63
    invoke-virtual {v3, v4, p1}, Lagfz;->a(Lagfe;Ljava/lang/Object;)Lagfz;

    .line 64
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lafnm;

    invoke-static {v1}, Labhh;->a(Ladmv;)Lxtk;

    move-result-object p2

    iget-object p3, p0, Labho;->b:Lypk;

    invoke-interface {p3}, Lypk;->a()Lxtk;

    move-result-object p3

    .line 65
    invoke-static {p3, p1, p4}, Labhc;->a(Lxtk;Lafnm;Lzuw;)V

    return-object p2

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 72
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 71
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 70
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 69
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

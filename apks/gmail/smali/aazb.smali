.class public final Laazb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laazj;


# static fields
.field public static final a:Lxuz;

.field private static final c:Lxuz;

.field private static final d:Lxuz;


# instance fields
.field public final b:Lwiu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Laazb;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    .line 2
    new-instance v0, Laaze;

    sget-object v1, Lxvc;->a:Lxvc;

    sget v2, Lxip;->b:I

    sget-object v3, Lxux;->o:Lxux;

    invoke-direct {v0, v1, v2, v3}, Laaze;-><init>(Lxvc;ILxux;)V

    sput-object v0, Laazb;->a:Lxuz;

    .line 3
    new-instance v0, Laaze;

    sget-object v1, Lxvc;->b:Lxvc;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 4
    const-wide/16 v3, 0xd

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v3, v2

    sget-object v2, Lxux;->p:Lxux;

    invoke-direct {v0, v1, v3, v2}, Laaze;-><init>(Lxvc;ILxux;)V

    sput-object v0, Laazb;->c:Lxuz;

    .line 5
    new-instance v0, Laaze;

    sget-object v1, Lxvc;->c:Lxvc;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 6
    const-wide/16 v3, 0x12

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v3, v2

    sget-object v2, Lxux;->q:Lxux;

    invoke-direct {v0, v1, v3, v2}, Laaze;-><init>(Lxvc;ILxux;)V

    sput-object v0, Laazb;->d:Lxuz;

    .line 7
    sget-object v0, Laazb;->a:Lxuz;

    sget-object v1, Laazb;->c:Lxuz;

    sget-object v2, Laazb;->d:Lxuz;

    invoke-static {v0, v1, v2}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    return-void
.end method

.method constructor <init>(Lwiu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laazb;->b:Lwiu;

    return-void
.end method

.method private static a(Ladvy;)I
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    iget-object v1, p0, Ladvy;->b:Ladvr;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Ladvr;->e:Ladvr;

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 4
    :goto_0
    iget v1, v1, Ladvr;->b:I

    int-to-long v1, v1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 6
    iget-object v3, p0, Ladvy;->b:Ladvr;

    if-nez v3, :cond_1

    .line 7
    sget-object v3, Ladvr;->e:Ladvr;

    goto :goto_1

    .line 13
    :cond_1
    nop

    .line 8
    :goto_1
    iget v3, v3, Ladvr;->c:I

    int-to-long v3, v3

    .line 9
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 10
    iget-object p0, p0, Ladvy;->b:Ladvr;

    if-nez p0, :cond_2

    .line 11
    sget-object p0, Ladvr;->e:Ladvr;

    goto :goto_2

    .line 13
    :cond_2
    nop

    .line 12
    :goto_2
    iget p0, p0, Ladvr;->d:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static a(Ladvv;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladvv;",
            ")",
            "Ljava/util/List<",
            "Lxuz;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    .line 15
    iget v1, p0, Ladvv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, Ladvv;->b:Ladvy;

    if-nez v1, :cond_0

    .line 17
    sget-object v1, Ladvy;->c:Ladvy;

    goto :goto_0

    .line 32
    :cond_0
    nop

    .line 18
    :goto_0
    invoke-static {v1}, Laazb;->a(Ladvy;)I

    move-result v1

    invoke-static {v1}, Laazb;->a(I)Lxuz;

    move-result-object v1

    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_1

    .line 33
    :cond_1
    sget-object v1, Laazb;->a:Lxuz;

    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 19
    :goto_1
    iget v1, p0, Ladvv;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 20
    iget-object v1, p0, Ladvv;->c:Ladvy;

    if-nez v1, :cond_2

    .line 21
    sget-object v1, Ladvy;->c:Ladvy;

    goto :goto_2

    .line 30
    :cond_2
    nop

    .line 22
    :goto_2
    invoke-static {v1}, Laazb;->a(Ladvy;)I

    move-result v1

    invoke-static {v1}, Laazb;->b(I)Lxuz;

    move-result-object v1

    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_3

    .line 31
    :cond_3
    sget-object v1, Laazb;->c:Lxuz;

    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 23
    :goto_3
    iget v1, p0, Ladvv;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 24
    iget-object p0, p0, Ladvv;->d:Ladvy;

    if-nez p0, :cond_4

    .line 25
    sget-object p0, Ladvy;->c:Ladvy;

    goto :goto_4

    .line 28
    :cond_4
    nop

    .line 26
    :goto_4
    invoke-static {p0}, Laazb;->a(Ladvy;)I

    move-result p0

    invoke-static {p0}, Laazb;->c(I)Lxuz;

    move-result-object p0

    invoke-virtual {v0, p0}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_5

    .line 29
    :cond_5
    sget-object p0, Laazb;->d:Lxuz;

    invoke-virtual {v0, p0}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 27
    :goto_5
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)Lxuz;
    .locals 3

    .line 34
    new-instance v0, Laaze;

    sget-object v1, Lxvc;->a:Lxvc;

    sget-object v2, Lxux;->o:Lxux;

    invoke-direct {v0, v1, p0, v2}, Laaze;-><init>(Lxvc;ILxux;)V

    return-object v0
.end method

.method static a(Ladvn;Lacty;)Lxuz;
    .locals 6

    .line 35
    .line 36
    iget v0, p0, Ladvn;->a:I

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_4

    .line 37
    iget-wide v0, p0, Ladvn;->g:J

    .line 38
    invoke-interface {p1, v0, v1}, Lacty;->a(J)Laixr;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Laiyv;->l()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Laiyv;->m()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    add-long/2addr v0, v3

    invoke-virtual {p1}, Laiyv;->n()I

    move-result p1

    int-to-long v3, p1

    add-long/2addr v0, v3

    .line 39
    iget p0, p0, Ladvn;->f:I

    invoke-static {p0}, Ladvp;->a(I)Ladvp;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ladvp;->a:Ladvp;

    goto :goto_0

    .line 44
    :cond_0
    nop

    .line 40
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    return-object v2

    :cond_1
    long-to-int p0, v0

    .line 41
    invoke-static {p0}, Laazb;->c(I)Lxuz;

    move-result-object p0

    return-object p0

    :cond_2
    long-to-int p0, v0

    .line 42
    invoke-static {p0}, Laazb;->b(I)Lxuz;

    move-result-object p0

    return-object p0

    :cond_3
    long-to-int p0, v0

    .line 43
    invoke-static {p0}, Laazb;->a(I)Lxuz;

    move-result-object p0

    return-object p0

    .line 44
    :cond_4
    nop

    .line 45
    return-object v2
.end method

.method static a(Ljava/util/List;Lxvc;)Lxuz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxuz;",
            ">;",
            "Lxvc;",
            ")",
            "Lxuz;"
        }
    .end annotation

    .line 46
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxuz;

    invoke-interface {v0}, Lxuz;->a()Lxvc;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(I)Lxuz;
    .locals 3

    new-instance v0, Laaze;

    sget-object v1, Lxvc;->b:Lxvc;

    sget-object v2, Lxux;->p:Lxux;

    invoke-direct {v0, v1, p0, v2}, Laaze;-><init>(Lxvc;ILxux;)V

    return-object v0
.end method

.method public static c(I)Lxuz;
    .locals 3

    new-instance v0, Laaze;

    sget-object v1, Lxvc;->c:Lxvc;

    sget-object v2, Lxux;->q:Lxux;

    invoke-direct {v0, v1, p0, v2}, Laaze;-><init>(Lxvc;ILxux;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lxuz;)Ladvp;
    .locals 1

    .line 47
    invoke-interface {p1}, Lxuz;->a()Lxvc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 49
    sget-object p1, Ladvp;->c:Ladvp;

    return-object p1

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid system preset"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_1
    sget-object p1, Ladvp;->b:Ladvp;

    return-object p1

    .line 51
    :cond_2
    sget-object p1, Ladvp;->a:Ladvp;

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxuz;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Laazb;->b:Lwiu;

    sget-object v1, Lwil;->K:Lwil;

    invoke-interface {v0, v1}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladvv;

    invoke-static {v0}, Laazb;->a(Ladvv;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

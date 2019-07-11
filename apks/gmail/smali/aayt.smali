.class final Laayt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laazo;


# static fields
.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I


# instance fields
.field public final a:Lyqq;

.field private final h:Laazb;

.field private final i:Lacty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Laayt;->b:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v1, v0

    add-int/lit8 v1, v1, 0x1

    sput v1, Laayt;->c:I

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Laayt;->d:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    long-to-int v0, v3

    sput v0, Laayt;->e:I

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Laayt;->f:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Laayt;->g:I

    return-void
.end method

.method constructor <init>(Lyqq;Laazb;Lacty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laayt;->a:Lyqq;

    iput-object p2, p0, Laayt;->h:Laazb;

    iput-object p3, p0, Laayt;->i:Lacty;

    return-void
.end method


# virtual methods
.method public final a()Lafjw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lafjw<",
            "Ladgl<",
            "Lxsu;",
            "Lxuu;",
            ">;",
            "Lxsu;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Laayw;

    invoke-direct {v0, p0}, Laayw;-><init>(Laayt;)V

    return-object v0
.end method

.method public final a(Lxsu;Lxuu;)Laflh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsu;",
            "Lxuu;",
            ")",
            "Laflh<",
            "Lxsu;",
            ">;"
        }
    .end annotation

    .line 2
    if-eqz p2, :cond_6

    instance-of v0, p1, Lzts;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    check-cast p1, Lzts;

    .line 4
    invoke-interface {p2}, Lxuu;->a()Lxuv;

    move-result-object v0

    sget-object v1, Lxuv;->b:Lxuv;

    if-ne v0, v1, :cond_5

    invoke-interface {p2}, Lxuu;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Lxuu;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Laayt;->h:Laazb;

    .line 7
    iget-object v0, v0, Laazb;->b:Lwiu;

    sget-object v1, Lwil;->K:Lwil;

    invoke-interface {v0, v1}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladvv;

    invoke-static {v0}, Laazb;->a(Ladvv;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {p2}, Lxuu;->a()Lxuv;

    move-result-object v1

    sget-object v2, Lxuv;->b:Lxuv;

    if-ne v1, v2, :cond_4

    invoke-interface {p2}, Lxuu;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-interface {p2}, Lxuu;->c()J

    move-result-wide v1

    .line 10
    iget-object v3, p0, Laayt;->i:Lacty;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-interface {v3, v1, v2}, Lacty;->a(J)Laixr;

    move-result-object v1

    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Laiyv;->l()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Laiyv;->m()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v1}, Laiyv;->n()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    long-to-int v1, v2

    .line 12
    sget-object v2, Lxvc;->a:Lxvc;

    invoke-static {v0, v2}, Laazb;->a(Ljava/util/List;Lxvc;)Lxuz;

    move-result-object v2

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxuz;

    sget-object v3, Lxvc;->b:Lxvc;

    .line 13
    invoke-static {v0, v3}, Laazb;->a(Ljava/util/List;Lxvc;)Lxuz;

    move-result-object v3

    .line 14
    invoke-static {v3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxuz;

    .line 15
    sget-object v4, Lxvc;->c:Lxvc;

    invoke-static {v0, v4}, Laazb;->a(Ljava/util/List;Lxvc;)Lxuz;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxuz;

    .line 16
    sget v4, Laayt;->b:I

    if-lt v1, v4, :cond_2

    sget v4, Laayt;->c:I

    if-ge v1, v4, :cond_2

    .line 17
    invoke-interface {v3}, Lxuz;->b()I

    move-result v4

    if-ge v1, v4, :cond_2

    invoke-interface {v2}, Lxuz;->b()I

    move-result v4

    if-eq v1, v4, :cond_2

    invoke-static {v1}, Laazb;->a(I)Lxuz;

    goto :goto_0

    .line 20
    :cond_2
    sget v4, Laayt;->d:I

    if-lt v1, v4, :cond_3

    sget v4, Laayt;->e:I

    if-ge v1, v4, :cond_3

    .line 21
    invoke-interface {v2}, Lxuz;->b()I

    move-result v2

    if-le v1, v2, :cond_3

    invoke-interface {v0}, Lxuz;->b()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {v3}, Lxuz;->b()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-static {v1}, Laazb;->b(I)Lxuz;

    goto :goto_0

    .line 22
    :cond_3
    sget v2, Laayt;->f:I

    if-lt v1, v2, :cond_4

    sget v2, Laayt;->g:I

    if-ge v1, v2, :cond_4

    .line 23
    invoke-interface {v3}, Lxuz;->b()I

    move-result v2

    if-le v1, v2, :cond_4

    invoke-interface {v0}, Lxuz;->b()I

    move-result v0

    if-eq v1, v0, :cond_4

    invoke-static {v1}, Laazb;->c(I)Lxuz;

    .line 18
    :cond_4
    :goto_0
    new-instance v0, Laayy;

    iget-object v1, p0, Laayt;->h:Laazb;

    invoke-direct {v0, v1, p2}, Laayy;-><init>(Lxva;Lxuu;)V

    .line 19
    invoke-virtual {p1, v0}, Lzts;->a(Lxsr;)Lxsu;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1

    .line 4
    :cond_5
    :goto_1
    new-instance v0, Laayy;

    iget-object v1, p0, Laayt;->h:Laazb;

    invoke-direct {v0, v1, p2}, Laayy;-><init>(Lxva;Lxuu;)V

    invoke-virtual {p1, v0}, Lzts;->a(Lxsr;)Lxsu;

    move-result-object p1

    .line 5
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1

    .line 2
    :cond_6
    :goto_2
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lxuu;Lxsl;)Lyqg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxuu;",
            "Lxsl<",
            "Lxsu;",
            ">;)",
            "Lyqg<",
            "Lxsu;",
            ">;"
        }
    .end annotation

    .line 24
    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 25
    new-instance v0, Laayv;

    invoke-direct {v0, p0, p1, p2}, Laayv;-><init>(Laayt;Lxuu;Lxsl;)V

    return-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-static {p2}, Lyqf;->a(Lxsl;)Lyqg;

    move-result-object p1

    return-object p1
.end method

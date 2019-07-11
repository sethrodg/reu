.class final Lvhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvhs;


# static fields
.field private static final b:Laiyh;


# instance fields
.field public final a:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Labxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labxz<",
            "Luvz;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lwrq;

.field private final f:Labxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labxz<",
            "Luvm;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lunn;

.field private final h:Labxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labxz<",
            "Laebt<",
            "Lrvj;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laiyh;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2}, Laiyh;-><init>(J)V

    sput-object v0, Lvhf;->b:Laiyh;

    return-void
.end method

.method constructor <init>(Lahuk;Lahuk;Labxz;Lwrq;Labxz;Labxz;Lunn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;",
            "Labxz<",
            "Luvz;",
            ">;",
            "Lwrq;",
            "Labxz<",
            "Luvm;",
            ">;",
            "Labxz<",
            "Laebt<",
            "Lrvj;",
            ">;>;",
            "Lunn;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvhf;->c:Lahuk;

    iput-object p2, p0, Lvhf;->a:Lahuk;

    iput-object p3, p0, Lvhf;->d:Labxz;

    iput-object p4, p0, Lvhf;->e:Lwrq;

    iput-object p5, p0, Lvhf;->f:Labxz;

    iput-object p7, p0, Lvhf;->g:Lunn;

    iput-object p6, p0, Lvhf;->h:Labxz;

    return-void
.end method

.method public static b(Lrxq;)Laiyh;
    .locals 3

    .line 1
    iget v0, p0, Lrxq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Laiyh;

    iget-wide v1, p0, Lrxq;->c:J

    invoke-direct {v0, v1, v2}, Laiyh;-><init>(J)V

    goto :goto_0

    :cond_0
    sget-object v0, Lvhf;->b:Laiyh;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Lruj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvhf;->g:Lunn;

    .line 2
    invoke-virtual {v0}, Lunn;->b()Laflh;

    move-result-object v1

    new-instance v2, Lunw;

    invoke-direct {v2, v0}, Lunw;-><init>(Lunn;)V

    iget-object v0, v0, Lunn;->k:Lahuk;

    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v1, v2, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 4
    sget-object v1, Lvhk;->a:Laebh;

    iget-object v2, p0, Lvhf;->c:Lahuk;

    .line 5
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrww;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrww;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 7
    iget v0, p1, Lrww;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvhf;->e:Lwrq;

    sget-object v1, Lwfd;->e:Lwfd;

    iget v2, p1, Lrww;->b:I

    invoke-interface {v0, v1, v2}, Lwrq;->a(Lwfd;I)Laflh;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    .line 8
    :goto_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v1

    iget v2, p1, Lrww;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 9
    iget-object v1, p0, Lvhf;->e:Lwrq;

    sget-object v2, Lwfd;->j:Lwfd;

    sget-object v3, Lwfe;->b:Lagfe;

    iget-object p1, p1, Lrww;->c:Lrvj;

    if-nez p1, :cond_1

    sget-object p1, Lrvj;->c:Lrvj;

    goto :goto_1

    .line 12
    :cond_1
    nop

    .line 9
    :goto_1
    invoke-interface {v1, v2, v3, p1}, Lwrq;->a(Lwfd;Lagfe;Laghl;)Laflh;

    move-result-object v1

    goto :goto_2

    .line 12
    :cond_2
    nop

    .line 10
    :goto_2
    invoke-static {v0, v1}, Ladeo;->a(Laflh;Laflh;)Laflh;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrxq;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxq;",
            ")",
            "Laflh<",
            "Lrxu;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lvhf;->d:Labxz;

    new-instance v1, Lvhi;

    invoke-direct {v1, p0, p1}, Lvhi;-><init>(Lvhf;Lrxq;)V

    iget-object p1, p0, Lvhf;->c:Lahuk;

    .line 15
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {v0, v1, p1}, Labyc;->a(Labxz;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 17
    sget-object v0, Lvhh;->a:Laebh;

    iget-object v1, p0, Lvhf;->c:Lahuk;

    .line 18
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {p1, v0, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b()Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Lruk;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lvhf;->f:Labxz;

    invoke-interface {v0}, Labxz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laflh;

    iget-object v1, p0, Lvhf;->h:Labxz;

    invoke-interface {v1}, Labxz;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laflh;

    sget-object v2, Lvhj;->a:Ladgs;

    iget-object v3, p0, Lvhf;->c:Lahuk;

    .line 3
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, v2, v3}, Ladeo;->a(Laflh;Laflh;Ladgs;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method

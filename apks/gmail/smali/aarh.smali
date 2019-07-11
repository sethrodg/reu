.class final Laarh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyci;


# instance fields
.field private final a:Ladri;

.field private final b:Lafir;

.field private final c:Laavo;

.field private final d:Laatf;

.field private final e:Ladqz;


# direct methods
.method constructor <init>(Ladri;Lafir;Laavo;Laatf;Ladqz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lwxx;

    invoke-direct {v0}, Lwxx;-><init>()V

    .line 3
    iput-object p1, p0, Laarh;->a:Ladri;

    iput-object p2, p0, Laarh;->b:Lafir;

    iput-object p3, p0, Laarh;->c:Laavo;

    iput-object p4, p0, Laarh;->d:Laatf;

    iput-object p5, p0, Laarh;->e:Ladqz;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laarh;->a:Ladri;

    .line 2
    iget-object v0, v0, Ladri;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Laflh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Lych;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v4, Lxvd;->a:Lxvd;

    .line 2
    sget-object v0, Ladqw;->p:Ladqw;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Ladqv;

    .line 3
    sget-object v1, Ladri;->e:Ladri;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Ladri;

    .line 5
    iget v3, v2, Ladri;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Ladri;->a:I

    const/4 v3, 0x1

    iput-boolean v3, v2, Ladri;->c:Z

    .line 6
    iget-object v2, p0, Laarh;->a:Ladri;

    .line 7
    iget-object v2, v2, Ladri;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v5, v1, Lagfx;->b:Lagfu;

    check-cast v5, Ladri;

    if-eqz v2, :cond_1

    .line 9
    iget v6, v5, Ladri;->a:I

    or-int/2addr v3, v6

    iput v3, v5, Ladri;->a:I

    iput-object v2, v5, Ladri;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Ladri;

    .line 11
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Ladqw;

    if-eqz v1, :cond_0

    .line 12
    iput-object v1, v2, Ladqw;->g:Ladri;

    iget v1, v2, Ladqw;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Ladqw;->a:I

    .line 14
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    move-object v2, v0

    check-cast v2, Ladqw;

    iget-object v0, p0, Laarh;->b:Lafir;

    iget-object v1, p0, Laarh;->c:Laavo;

    iget-object v3, p0, Laarh;->e:Ladqz;

    iget-object v6, p0, Laarh;->d:Laatf;

    const/4 v5, 0x2

    invoke-static/range {v0 .. v6}, Laaqw;->a(Lafir;Laavo;Ladqw;Ladqz;Lxvd;ILaatf;)Laflh;

    move-result-object v0

    .line 15
    iget-object v1, p0, Laarh;->d:Laatf;

    invoke-static {v1}, Laaqw;->a(Laatf;)V

    .line 16
    sget-object v1, Laark;->a:Laebh;

    iget-object v2, p0, Laarh;->d:Laatf;

    .line 17
    iget-object v2, v2, Laatf;->i:Lyqq;

    .line 18
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public final c()Lyde;
    .locals 1

    sget-object v0, Lyde;->d:Lyde;

    return-object v0
.end method

.method public final d()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Laeai;->a:Laeai;

    return-object v0
.end method

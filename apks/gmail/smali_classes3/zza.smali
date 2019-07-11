.class final Lzza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyac;


# instance fields
.field private final a:Ladpu;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Lafir;

.field private final f:Lxst;

.field private final g:Lyah;

.field private final h:Lwiu;


# direct methods
.method synthetic constructor <init>(Ladpr;ZZZLafir;Lxst;Lyah;Lwiu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfx;

    invoke-virtual {v0, p1}, Lagfx;->a(Lagfu;)Lagfx;

    check-cast v0, Ladpu;

    iput-object v0, p0, Lzza;->a:Ladpu;

    iput-boolean p2, p0, Lzza;->b:Z

    iput-boolean p3, p0, Lzza;->c:Z

    iput-boolean p4, p0, Lzza;->d:Z

    iput-object p5, p0, Lzza;->e:Lafir;

    iput-object p6, p0, Lzza;->f:Lxst;

    iput-object p7, p0, Lzza;->g:Lyah;

    iput-object p8, p0, Lzza;->h:Lwiu;

    return-void
.end method


# virtual methods
.method public final a()Lxzz;
    .locals 10

    .line 1
    new-instance v9, Lzyx;

    iget-object v0, p0, Lzza;->a:Ladpu;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    move-object v1, v0

    check-cast v1, Ladpr;

    iget-boolean v2, p0, Lzza;->b:Z

    iget-boolean v3, p0, Lzza;->c:Z

    iget-boolean v4, p0, Lzza;->d:Z

    iget-object v5, p0, Lzza;->e:Lafir;

    iget-object v6, p0, Lzza;->f:Lxst;

    iget-object v7, p0, Lzza;->g:Lyah;

    iget-object v8, p0, Lzza;->h:Lwiu;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lzyx;-><init>(Ladpr;ZZZLafir;Lxst;Lyah;Lwiu;)V

    return-object v9
.end method

.method public final a(J)Lyac;
    .locals 2

    .line 2
    iget-object v0, p0, Lzza;->a:Ladpu;

    .line 3
    sget-object v1, Lagfd;->b:Lagfd;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lagfc;

    .line 4
    invoke-virtual {v1, p1, p2}, Lagfc;->a(J)Lagfc;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lagfd;

    .line 5
    invoke-virtual {v0, p1}, Ladpu;->a(Lagfd;)Ladpu;

    return-object p0
.end method

.method public final a(Z)Lyac;
    .locals 3

    .line 6
    iget-object v0, p0, Lzza;->a:Ladpu;

    .line 7
    invoke-virtual {v0}, Ladpu;->a()Ladpx;

    move-result-object v1

    .line 8
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagfx;

    invoke-virtual {v2, v1}, Lagfx;->a(Lagfu;)Lagfx;

    .line 9
    check-cast v2, Ladqa;

    invoke-virtual {v2, p1}, Ladqa;->a(Z)Ladqa;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Ladpx;

    .line 10
    invoke-virtual {v0, p1}, Ladpu;->a(Ladpx;)Ladpu;

    return-object p0
.end method

.method public final b(Z)Lyac;
    .locals 3

    .line 1
    iget-object v0, p0, Lzza;->a:Ladpu;

    .line 2
    invoke-virtual {v0}, Ladpu;->a()Ladpx;

    move-result-object v1

    .line 3
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagfx;

    invoke-virtual {v2, v1}, Lagfx;->a(Lagfu;)Lagfx;

    .line 4
    check-cast v2, Ladqa;

    invoke-virtual {v2, p1}, Ladqa;->b(Z)Ladqa;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Ladpx;

    .line 5
    invoke-virtual {v0, p1}, Ladpu;->a(Ladpx;)Ladpu;

    return-object p0
.end method

.method public final c(Z)Lyac;
    .locals 1

    iget-object v0, p0, Lzza;->a:Ladpu;

    invoke-virtual {v0, p1}, Ladpu;->a(Z)Ladpu;

    return-object p0
.end method

.method public final d(Z)Lyac;
    .locals 1

    iget-object v0, p0, Lzza;->a:Ladpu;

    invoke-virtual {v0, p1}, Ladpu;->b(Z)Ladpu;

    return-object p0
.end method

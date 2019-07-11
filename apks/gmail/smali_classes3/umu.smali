.class final Lumu;
.super Lacmc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacmc<",
        "Luqv;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lwrs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lahuk;Laebt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;",
            "Laebt<",
            "Lwrs;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    new-array v0, v0, [Lacmh;

    sget-object v1, Lwpy;->b:Lacmh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lwpy;->c:Lacmh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lwpy;->f:Lacmh;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lwpy;->d:Lacmh;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lwpy;->e:Lacmh;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lwpy;->g:Lacmh;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lwpy;->h:Lacmh;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lwpy;->i:Lacmh;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lwpy;->j:Lacmh;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lacmc;-><init>([Lacmh;)V

    .line 2
    iput-object p1, p0, Lumu;->b:Lahuk;

    iput-object p2, p0, Lumu;->c:Laebt;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 13

    .line 1
    check-cast p1, Luqv;

    .line 2
    sget-object v0, Laclg;->a:Laclg;

    invoke-virtual {p1}, Luqv;->i()Lrzp;

    move-result-object v1

    iget-object v2, p0, Lumu;->b:Lahuk;

    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lumu;->c:Laebt;

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    goto :goto_0

    .line 12
    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lumu;->c:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrs;

    invoke-interface {v0, v1}, Lwrs;->a(Laghl;)Laclg;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    nop

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    nop

    .line 3
    :goto_0
    sget-object v2, Lwpy;->b:Lacmh;

    invoke-virtual {p1}, Luqv;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v4

    sget-object v2, Lwpy;->c:Lacmh;

    invoke-virtual {p1}, Luqv;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v5

    sget-object v2, Lwpy;->f:Lacmh;

    .line 4
    invoke-virtual {p1}, Luqv;->i()Lrzp;

    move-result-object v3

    const/4 v6, 0x0

    if-nez v3, :cond_4

    invoke-virtual {p1}, Luqv;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    const/4 v6, 0x1

    .line 11
    :cond_4
    nop

    .line 4
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v6

    sget-object v2, Lwpy;->d:Lacmh;

    .line 6
    invoke-virtual {v2, v1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v7

    sget-object v1, Lwpy;->e:Lacmh;

    invoke-virtual {v1, v0}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v8

    sget-object v0, Lwpy;->g:Lacmh;

    invoke-virtual {p1}, Luqv;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v9

    sget-object v0, Lwpy;->h:Lacmh;

    .line 7
    invoke-virtual {p1}, Luqv;->f()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v10

    sget-object v0, Lwpy;->i:Lacmh;

    .line 9
    invoke-virtual {p1}, Luqv;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v11

    sget-object v0, Lwpy;->j:Lacmh;

    invoke-virtual {p1}, Luqv;->h()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v12

    .line 10
    invoke-static/range {v4 .. v12}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object p1

    return-object p1
.end method

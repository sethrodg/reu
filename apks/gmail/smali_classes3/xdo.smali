.class public final Lxdo;
.super Lwxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwxp<",
        "Lwzc;",
        "Lwzv;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lacfl;


# instance fields
.field private final b:Lxfc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lxdo;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lxdo;->a:Lacfl;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lwzc;->f:Lagfe;

    invoke-direct {p0, v0}, Lwxp;-><init>(Lagfe;)V

    .line 2
    new-instance v0, Lxfc;

    sget-object v1, Lxfs;->b:Lxfs;

    invoke-direct {v0, v1}, Lxfc;-><init>(Lxfs;)V

    iput-object v0, p0, Lxdo;->b:Lxfc;

    return-void
.end method


# virtual methods
.method public final synthetic a(Laghl;Laghl;)Laghl;
    .locals 9

    .line 1
    check-cast p1, Lwzc;

    check-cast p2, Lwzv;

    .line 2
    iget-object v0, p1, Lwzc;->b:Lwzl;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lwzl;->af:Lwzl;

    goto :goto_0

    .line 64
    :cond_0
    nop

    .line 3
    :goto_0
    nop

    .line 4
    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagfx;

    invoke-virtual {v2, p2}, Lagfx;->a(Lagfu;)Lagfx;

    .line 5
    check-cast v2, Lwzy;

    .line 6
    const-string v3, "^r"

    invoke-static {v0, v3}, Lxis;->a(Lwzl;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {p2, v2, v0}, Lxek;->a(Lwzv;Lwzy;Lwzl;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object p1, p0, Lxdo;->b:Lxfc;

    invoke-virtual {p1, v2}, Lxfc;->a(Lwzy;)V

    .line 9
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lwzv;

    goto/16 :goto_b

    :cond_1
    nop

    .line 10
    const-string v2, "^t_r"

    invoke-static {v0, v2}, Lxis;->a(Lwzl;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 11
    invoke-static {p2, v2}, Lxis;->a(Lwzv;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 58
    :cond_2
    nop

    .line 59
    invoke-virtual {p2, v1}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagfx;

    invoke-virtual {v3, p2}, Lagfx;->a(Lagfu;)Lagfx;

    .line 60
    check-cast v3, Lwzy;

    invoke-virtual {v3}, Lwzy;->c()Lwzy;

    .line 61
    iget-object p2, p2, Lwzv;->j:Laggk;

    .line 62
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwzl;

    invoke-static {v4, v2}, Lxis;->a(Lwzl;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3, v4}, Lwzy;->a(Lwzl;)Lwzy;

    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lwzv;

    goto :goto_2

    :cond_5
    nop

    .line 12
    :goto_2
    nop

    .line 13
    invoke-virtual {p2, v1}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagfx;

    invoke-virtual {v2, p2}, Lagfx;->a(Lagfu;)Lagfx;

    .line 14
    check-cast v2, Lwzy;

    .line 15
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 16
    iget-object v4, p1, Lwzc;->d:Laggk;

    .line 17
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxcl;

    .line 18
    iget v7, v5, Lxcl;->a:I

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-nez v7, :cond_6

    goto :goto_4

    .line 24
    :cond_6
    nop

    .line 28
    const/4 v6, 0x1

    .line 19
    :goto_4
    invoke-static {v6}, Laebx;->a(Z)V

    .line 20
    iget v6, v5, Lxcl;->a:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_8

    .line 21
    iget-object v6, v5, Lxcl;->b:Ljava/lang/String;

    .line 22
    iget-object v5, v5, Lxcl;->c:Ladug;

    if-nez v5, :cond_7

    .line 23
    sget-object v5, Ladug;->m:Ladug;

    goto :goto_5

    .line 24
    :cond_7
    nop

    :goto_5
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object v5, v5, Lxcl;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 29
    :cond_9
    sget-object v4, Lxdo;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->c()Lacfg;

    move-result-object v4

    .line 30
    iget-object v5, v0, Lwzl;->c:Ljava/lang/String;

    .line 31
    iget-object v7, p2, Lwzv;->b:Ljava/lang/String;

    .line 32
    const-string v8, "Adding message %s to thread %s"

    invoke-interface {v4, v8, v5, v7}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v4, p1, Lwzc;->a:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_d

    iget v4, p1, Lwzc;->c:I

    invoke-virtual {v2}, Lwzy;->b()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-lt v4, v5, :cond_a

    goto :goto_8

    .line 50
    :cond_a
    invoke-virtual {v2}, Lwzy;->c()Lwzy;

    .line 51
    iget p1, p1, Lwzc;->c:I

    const/4 v4, 0x0

    :goto_6
    if-lt v4, p1, :cond_c

    .line 52
    invoke-virtual {v2, v0}, Lwzy;->a(Lwzl;)Lwzy;

    .line 53
    :goto_7
    iget-object v0, p2, Lwzv;->j:Laggk;

    invoke-interface {v0}, Laggk;->size()I

    move-result v0

    if-ge p1, v0, :cond_b

    .line 54
    iget-object v0, p2, Lwzv;->j:Laggk;

    invoke-interface {v0, p1}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzl;

    .line 55
    invoke-virtual {v2, v0}, Lwzy;->a(Lwzl;)Lwzy;

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_b
    nop

    .line 56
    goto :goto_9

    .line 57
    :cond_c
    iget-object v5, p2, Lwzv;->j:Laggk;

    invoke-interface {v5, v4}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwzl;

    .line 58
    invoke-virtual {v2, v5}, Lwzy;->a(Lwzl;)Lwzy;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 35
    :cond_d
    :goto_8
    invoke-virtual {v2, v0}, Lwzy;->a(Lwzl;)Lwzy;

    .line 36
    iget p1, v0, Lwzl;->a:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_e

    .line 37
    iget-wide p1, v0, Lwzl;->i:J

    .line 38
    invoke-virtual {v2, p1, p2}, Lwzy;->a(J)Lwzy;

    goto :goto_9

    .line 48
    :cond_e
    nop

    .line 49
    nop

    .line 39
    :goto_9
    invoke-virtual {v2}, Lwzy;->b()I

    move-result p1

    if-ge v6, p1, :cond_11

    invoke-virtual {v2, v6}, Lwzy;->a(I)Lwzl;

    move-result-object p1

    .line 40
    iget-object p2, p1, Lwzl;->c:Ljava/lang/String;

    .line 41
    invoke-interface {v3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto :goto_a

    .line 44
    :cond_f
    iget-object p2, p1, Lwzl;->c:Ljava/lang/String;

    .line 45
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladug;

    if-nez p2, :cond_10

    invoke-virtual {p1, v1}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagfx;

    invoke-virtual {p2, p1}, Lagfx;->a(Lagfu;)Lagfx;

    check-cast p2, Lwzo;

    invoke-virtual {p2}, Lwzo;->h()Lwzo;

    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lwzl;

    goto :goto_a

    :cond_10
    nop

    invoke-virtual {p1, v1}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfx;

    invoke-virtual {v0, p1}, Lagfx;->a(Lagfu;)Lagfx;

    check-cast v0, Lwzo;

    invoke-virtual {v0, p2}, Lwzo;->a(Ladug;)Lwzo;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lwzl;

    .line 42
    :goto_a
    nop

    .line 43
    invoke-virtual {v2, v6, p1}, Lwzy;->a(ILwzl;)Lwzy;

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 48
    :cond_11
    iget-object p1, p0, Lxdo;->b:Lxfc;

    invoke-virtual {p1, v2}, Lxfc;->a(Lwzy;)V

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lwzv;

    .line 9
    :goto_b
    return-object p1
.end method

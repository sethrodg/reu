.class final Lumi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lumy;


# static fields
.field private static final c:Lacfl;

.field private static final d:Lacnu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacnu<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[Lacpo;

.field private static final f:Lacng;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacng<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lacoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacoy<",
            "Luqy;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lumt;

.field private final h:Lumm;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lumi;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lumi;->c:Lacfl;

    .line 2
    invoke-static {}, Lacme;->f()Lacnu;

    move-result-object v0

    sput-object v0, Lumi;->d:Lacnu;

    .line 3
    const/4 v0, 0x4

    new-array v1, v0, [Lacpo;

    sget-object v2, Lwpy;->k:Lacpo;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lwpw;->h:Lacpo;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lwpx;->e:Lacpo;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lwqm;->h:Lacpo;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sput-object v1, Lumi;->e:[Lacpo;

    .line 4
    const/4 v1, 0x5

    new-array v1, v1, [Lacng;

    sget-object v2, Lwpw;->b:Lacmh;

    sget-object v7, Lwpy;->a:Lacmh;

    .line 5
    invoke-static {v2, v7}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v2

    aput-object v2, v1, v3

    sget-object v2, Lwpy;->c:Lacmh;

    sget-object v7, Lwpx;->b:Lacmh;

    invoke-static {v2, v7}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v2

    aput-object v2, v1, v4

    sget-object v2, Lwpx;->c:Lacmh;

    sget-object v4, Lwqm;->a:Lacmh;

    invoke-static {v2, v4}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Lwpw;->c:Lacmh;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lacme;->a(Ljava/lang/Boolean;)Lacng;

    move-result-object v3

    invoke-static {v2, v3}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v2

    aput-object v2, v1, v6

    sget-object v2, Lwqm;->e:Lacmh;

    sget-object v3, Luva;->b:Luva;

    .line 6
    iget v3, v3, Luva;->d:I

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lacme;->a(Ljava/lang/Integer;)Lacng;

    move-result-object v3

    .line 8
    invoke-static {v2, v3}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v2

    aput-object v2, v1, v0

    .line 9
    invoke-static {v1}, Lacme;->a([Lacng;)Lacng;

    move-result-object v0

    sput-object v0, Lumi;->f:Lacng;

    return-void
.end method

.method constructor <init>(Lahuk;Lumt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lumt;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumi;->a:Lahuk;

    iput-object p2, p0, Lumi;->g:Lumt;

    new-instance p1, Lumm;

    invoke-direct {p1}, Lumm;-><init>()V

    iput-object p1, p0, Lumi;->h:Lumm;

    .line 2
    invoke-static {}, Lacoy;->a()Lacpj;

    move-result-object p1

    sget-object p2, Lwpw;->h:Lacpo;

    .line 3
    iput-object p2, p1, Lacpj;->a:Lacpo;

    .line 4
    sget-object p2, Lwpw;->a:Lacmh;

    .line 5
    iput-object p2, p1, Lacpj;->b:Lacmh;

    .line 6
    iget-object p2, p0, Lumi;->h:Lumm;

    .line 7
    iput-object p2, p1, Lacpj;->c:Laclz;

    .line 8
    new-instance p2, Luml;

    invoke-direct {p2}, Luml;-><init>()V

    iput-object p2, p1, Lacpj;->d:Lacmc;

    invoke-virtual {p1}, Lacpj;->b()Lacoy;

    move-result-object p1

    iput-object p1, p0, Lumi;->b:Lacoy;

    return-void
.end method


# virtual methods
.method public final a(Luqv;J)Laela;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luqv;",
            "J)",
            "Laela<",
            "Luqy;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Luqv;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    invoke-virtual {p1}, Luqv;->i()Lrzp;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lrzp;->o:Laggk;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrzg;

    .line 5
    iget-object v3, v2, Lrzg;->b:Lrzk;

    if-nez v3, :cond_1

    .line 6
    sget-object v3, Lrzk;->f:Lrzk;

    goto :goto_1

    .line 52
    :cond_1
    nop

    .line 7
    :goto_1
    iget-object v3, v3, Lrzk;->e:Lrzi;

    if-nez v3, :cond_2

    .line 8
    sget-object v3, Lrzi;->j:Lrzi;

    goto :goto_2

    .line 51
    :cond_2
    nop

    .line 9
    :goto_2
    iget-object v11, v3, Lrzi;->d:Ljava/lang/String;

    .line 10
    iget-object v3, v2, Lrzg;->b:Lrzk;

    if-nez v3, :cond_3

    .line 11
    sget-object v3, Lrzk;->f:Lrzk;

    goto :goto_3

    .line 50
    :cond_3
    nop

    .line 12
    :goto_3
    iget-object v3, v3, Lrzk;->e:Lrzi;

    if-nez v3, :cond_4

    .line 13
    sget-object v3, Lrzi;->j:Lrzi;

    goto :goto_4

    .line 49
    :cond_4
    nop

    .line 14
    :goto_4
    iget-object v9, v3, Lrzi;->c:Ljava/lang/String;

    .line 15
    iget-object v3, v2, Lrzg;->b:Lrzk;

    if-nez v3, :cond_5

    .line 16
    sget-object v3, Lrzk;->f:Lrzk;

    goto :goto_5

    .line 48
    :cond_5
    nop

    .line 17
    :goto_5
    iget-boolean v3, v3, Lrzk;->d:Z

    if-eqz v3, :cond_d

    .line 18
    iget-object v3, v2, Lrzg;->b:Lrzk;

    if-nez v3, :cond_6

    .line 19
    sget-object v3, Lrzk;->f:Lrzk;

    goto :goto_6

    .line 48
    :cond_6
    nop

    .line 20
    :goto_6
    iget-object v3, v3, Lrzk;->e:Lrzi;

    if-nez v3, :cond_7

    .line 21
    sget-object v3, Lrzi;->j:Lrzi;

    goto :goto_7

    .line 47
    :cond_7
    nop

    .line 22
    :goto_7
    iget-object v3, v3, Lrzi;->g:Lsaa;

    if-nez v3, :cond_8

    .line 23
    sget-object v3, Lsaa;->d:Lsaa;

    goto :goto_8

    .line 46
    :cond_8
    nop

    .line 24
    :goto_8
    iget-object v3, v3, Lsaa;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_c

    .line 35
    :cond_9
    iget-object v2, v2, Lrzg;->b:Lrzk;

    if-nez v2, :cond_a

    .line 36
    sget-object v2, Lrzk;->f:Lrzk;

    goto :goto_9

    .line 45
    :cond_a
    nop

    .line 37
    :goto_9
    iget-object v2, v2, Lrzk;->e:Lrzi;

    if-nez v2, :cond_b

    .line 38
    sget-object v2, Lrzi;->j:Lrzi;

    goto :goto_a

    .line 44
    :cond_b
    nop

    .line 39
    :goto_a
    iget-object v2, v2, Lrzi;->g:Lsaa;

    if-nez v2, :cond_c

    .line 40
    sget-object v2, Lsaa;->d:Lsaa;

    goto :goto_b

    .line 43
    :cond_c
    nop

    .line 41
    :goto_b
    iget-object v2, v2, Lsaa;->c:Ljava/lang/String;

    .line 42
    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    move-object v12, v2

    goto :goto_d

    .line 26
    :cond_d
    :goto_c
    sget-object v2, Laeai;->a:Laeai;

    move-object v12, v2

    .line 27
    :goto_d
    move-object v2, p0

    iget-object v3, v2, Lumi;->g:Lumt;

    .line 28
    invoke-virtual {p1}, Luqv;->c()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-interface {v3, v9, v4}, Lumt;->a(Ljava/lang/String;Ljava/lang/String;)Laebt;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Laebt;->a()Z

    move-result v4

    if-nez v4, :cond_e

    sget-object v3, Lumi;->c:Lacfl;

    invoke-virtual {v3}, Lacfl;->a()Lacfg;

    move-result-object v3

    const-string v4, "Attachment url %s is not of valid form, so no cache key can be generated."

    invoke-interface {v3, v4, v9}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 32
    :cond_e
    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    .line 33
    new-instance v3, Luph;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v4, v3

    move-wide v6, p2

    invoke-direct/range {v4 .. v12}, Luph;-><init>(Ljava/lang/Long;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Laebt;)V

    .line 34
    invoke-virtual {v0, v3}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto/16 :goto_0

    .line 53
    :cond_f
    move-object v2, p0

    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lacpp;)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            ")",
            "Laflh<",
            "Laela<",
            "Luqy;",
            ">;>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lumi;->b:Lacoy;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "getUnsyncedDefaultSyncSubscriptionAttachments"

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v0

    invoke-virtual {v0}, Lacqw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v2

    iget-object v4, p0, Lumi;->h:Lumm;

    iget-object v4, v4, Laclz;->a:Ljava/util/List;

    invoke-virtual {v2, v4}, Lacnz;->a(Ljava/lang/Iterable;)Lacnz;

    sget-object v4, Lumi;->e:[Lacpo;

    invoke-virtual {v2, v4}, Lacnz;->a([Lacpo;)Lacnz;

    sget-object v4, Lumi;->f:Lacng;

    invoke-virtual {v2, v4}, Lacnz;->a(Lacng;)Lacnz;

    sget-object v4, Lumi;->d:Lacnu;

    invoke-virtual {v2, v4}, Lacnz;->b(Lacng;)Lacnz;

    invoke-virtual {v2}, Lacnz;->a()Lacoa;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lacqw;->a(Lacou;)V

    .line 56
    :cond_0
    invoke-virtual {v0}, Lacqw;->b()Lacou;

    move-result-object v0

    check-cast v0, Lacoc;

    iget-object v2, p0, Lumi;->h:Lumm;

    invoke-static {v2}, Lacod;->b(Laclz;)Lacoe;

    move-result-object v2

    new-array v1, v1, [Lacnw;

    sget-object v4, Lumi;->d:Lacnu;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lacnu;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v4

    aput-object v4, v1, v3

    .line 57
    invoke-virtual {p1, v0, v2, v1}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Laela;Z)Laflh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Laela<",
            "Ljava/lang/Long;",
            ">;Z)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual {p2}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    check-cast p2, Laetu;

    .line 60
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lumi;->b:Lacoy;

    sget-object v3, Lwpw;->c:Lacmh;

    .line 61
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 62
    invoke-virtual {v2, p1, v1, v3, v4}, Lacoy;->a(Lacpp;Ljava/lang/Long;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v0}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Ljava/util/List;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lumi;->b:Lacoy;

    sget-object v1, Lwpw;->b:Lacmh;

    invoke-virtual {v0, p1, v1, p2}, Lacoy;->b(Lacpp;Lacmh;Ljava/util/List;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lacpp;)Laflh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            ")",
            "Laflh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lumi;->b:Lacoy;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "countUnsyncedDefaultSyncSubscriptionAttachments"

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v0

    invoke-virtual {v0}, Lacqw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v2

    new-array v1, v1, [Lacng;

    invoke-static {}, Lacme;->e()Lacng;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v2, v1}, Lacnz;->a([Lacng;)Lacnz;

    sget-object v1, Lumi;->e:[Lacpo;

    invoke-virtual {v2, v1}, Lacnz;->a([Lacpo;)Lacnz;

    sget-object v1, Lumi;->f:Lacng;

    invoke-virtual {v2, v1}, Lacnz;->a(Lacng;)Lacnz;

    invoke-virtual {v2}, Lacnz;->a()Lacoa;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lacqw;->a(Lacou;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lacqw;->b()Lacou;

    move-result-object v0

    check-cast v0, Lacoc;

    .line 5
    sget-object v1, Lacog;->a:Lacoe;

    .line 6
    new-array v2, v3, [Lacnw;

    invoke-virtual {p1, v0, v1, v2}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lacpp;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            ")",
            "Laflh<",
            "Laela<",
            "Luqy;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lumi;->b:Lacoy;

    sget-object v1, Lwpw;->c:Lacmh;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Lacoy;->g(Lacpp;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method

.class public final Laarz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laavd;


# static fields
.field private static final a:Lacfl;

.field private static final d:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Ladsi;",
            "Lxvu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Laavu;

.field private final c:Laavt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Laarz;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Laarz;->a:Lacfl;

    .line 2
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v0

    sget-object v1, Ladsi;->c:Ladsi;

    sget-object v2, Lxvu;->b:Lxvu;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Ladsi;->d:Ladsi;

    sget-object v2, Lxvu;->c:Lxvu;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Ladsi;->b:Ladsi;

    sget-object v2, Lxvu;->a:Lxvu;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Ladsi;->e:Ladsi;

    sget-object v2, Lxvu;->d:Lxvu;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Ladsi;->f:Ladsi;

    sget-object v2, Lxvu;->e:Lxvu;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Ladsi;->g:Ladsi;

    sget-object v2, Lxvu;->f:Lxvu;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Ladsi;->h:Ladsi;

    sget-object v2, Lxvu;->g:Lxvu;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    sput-object v0, Laarz;->d:Laeli;

    return-void
.end method

.method public constructor <init>(Laavu;Laavt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laarz;->b:Laavu;

    iput-object p2, p0, Laarz;->c:Laavt;

    return-void
.end method

.method private final a(Ladrq;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Ladrq;->d:Ladrn;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ladrn;->e:Ladrn;

    goto :goto_0

    .line 48
    :cond_0
    nop

    .line 4
    :goto_0
    iget-boolean v0, v0, Ladrn;->b:Z

    .line 5
    iget-object v1, p1, Ladrq;->d:Ladrn;

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Ladrn;->e:Ladrn;

    goto :goto_1

    .line 48
    :cond_1
    nop

    .line 7
    :goto_1
    iget-boolean v1, v1, Ladrn;->c:Z

    .line 8
    iget-object v2, p1, Ladrq;->d:Ladrn;

    if-nez v2, :cond_2

    .line 9
    sget-object v2, Ladrn;->e:Ladrn;

    goto :goto_2

    .line 48
    :cond_2
    nop

    .line 10
    :goto_2
    iget-boolean v2, v2, Ladrn;->d:Z

    .line 11
    iget v3, p1, Ladrq;->a:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_8

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Laarz;->b:Laavu;

    new-instance v1, Laauc;

    .line 13
    iget-object p1, p1, Ladrq;->b:Ladus;

    if-nez p1, :cond_3

    .line 14
    sget-object p1, Ladus;->f:Ladus;

    goto :goto_3

    .line 16
    :cond_3
    nop

    .line 15
    :goto_3
    invoke-direct {v1, p1}, Laauc;-><init>(Ladus;)V

    invoke-interface {v0, v1}, Laavu;->a(Lydj;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 17
    :cond_4
    if-nez v1, :cond_6

    .line 18
    iget-object v0, p0, Laarz;->b:Laavu;

    new-instance v1, Laauc;

    .line 19
    iget-object p1, p1, Ladrq;->b:Ladus;

    if-nez p1, :cond_5

    .line 20
    sget-object p1, Ladus;->f:Ladus;

    goto :goto_4

    .line 22
    :cond_5
    nop

    .line 21
    :goto_4
    invoke-direct {v1, p1}, Laauc;-><init>(Ladus;)V

    invoke-interface {v0, v1}, Laavu;->d(Lydj;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 23
    :cond_6
    iget-object v0, p0, Laarz;->b:Laavu;

    new-instance v1, Laauc;

    .line 24
    iget-object p1, p1, Ladrq;->b:Ladus;

    if-nez p1, :cond_7

    .line 25
    sget-object p1, Ladus;->f:Ladus;

    goto :goto_5

    .line 26
    :cond_7
    nop

    :goto_5
    invoke-direct {v1, p1}, Laauc;-><init>(Ladus;)V

    invoke-interface {v0, v1}, Laavu;->c(Lydj;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    if-nez v0, :cond_b

    .line 28
    iget-object v0, p0, Laarz;->b:Laavu;

    new-instance v1, Laauc;

    .line 29
    iget-object v3, p1, Ladrq;->b:Ladus;

    if-nez v3, :cond_9

    .line 30
    sget-object v3, Ladus;->f:Ladus;

    goto :goto_6

    .line 36
    :cond_9
    nop

    .line 31
    :goto_6
    invoke-direct {v1, v3}, Laauc;-><init>(Ladus;)V

    new-instance v3, Laauc;

    .line 32
    iget-object p1, p1, Ladrq;->c:Ladus;

    if-nez p1, :cond_a

    .line 33
    sget-object p1, Ladus;->f:Ladus;

    goto :goto_7

    .line 36
    :cond_a
    nop

    .line 34
    :goto_7
    invoke-direct {v3, p1}, Laauc;-><init>(Ladus;)V

    .line 35
    invoke-interface {v0, v1, v3, v2}, Laavu;->a(Lydj;Lydj;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 37
    :cond_b
    if-eqz v1, :cond_c

    goto :goto_8

    .line 47
    :cond_c
    sget-object v0, Laarz;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    const-string v1, "Time-only ranges are not supported.  Formatting as date and time range"

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 38
    :goto_8
    iget-object v0, p0, Laarz;->b:Laavu;

    new-instance v1, Laauc;

    .line 39
    iget-object v3, p1, Ladrq;->b:Ladus;

    if-nez v3, :cond_d

    .line 40
    sget-object v3, Ladus;->f:Ladus;

    goto :goto_9

    .line 46
    :cond_d
    nop

    .line 41
    :goto_9
    invoke-direct {v1, v3}, Laauc;-><init>(Ladus;)V

    new-instance v3, Laauc;

    .line 42
    iget-object p1, p1, Ladrq;->c:Ladus;

    if-nez p1, :cond_e

    .line 43
    sget-object p1, Ladus;->f:Ladus;

    goto :goto_a

    .line 46
    :cond_e
    nop

    .line 44
    :goto_a
    invoke-direct {v3, p1}, Laauc;-><init>(Ladus;)V

    .line 45
    invoke-interface {v0, v1, v3, v2}, Laavu;->b(Lydj;Lydj;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ladsg;)Ljava/lang/String;
    .locals 0

    .line 49
    .line 50
    iget-object p0, p0, Ladsg;->e:Ladtv;

    if-nez p0, :cond_0

    .line 51
    sget-object p0, Ladtv;->c:Ladtv;

    goto :goto_0

    .line 54
    :cond_0
    nop

    .line 52
    :goto_0
    iget p0, p0, Ladtv;->b:I

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static varargs a(Ladsg;[Lxvu;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladsg;",
            "[",
            "Lxvu;",
            ")",
            "Ljava/util/Set<",
            "Lxvu;",
            ">;"
        }
    .end annotation

    .line 55
    array-length v0, p1

    .line 56
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v1

    if-lez v0, :cond_0

    .line 57
    invoke-virtual {v1, p1}, Laemk;->b([Ljava/lang/Object;)Laemk;

    .line 58
    :cond_0
    new-instance p1, Laggj;

    iget-object v0, p0, Ladsg;->g:Laggg;

    sget-object v2, Ladsg;->h:Laggi;

    invoke-direct {p1, v0, v2}, Laggj;-><init>(Ljava/util/List;Laggi;)V

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladsi;

    sget-object v2, Laarz;->d:Laeli;

    invoke-virtual {v2, v0}, Laeli;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Laarz;->d:Laeli;

    invoke-virtual {v2, v0}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvu;

    invoke-virtual {v1, v0}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto :goto_0

    .line 60
    :cond_2
    iget-object p0, p0, Ladsg;->f:Ladsk;

    if-nez p0, :cond_3

    .line 61
    sget-object p0, Ladsk;->c:Ladsk;

    goto :goto_1

    .line 65
    :cond_3
    nop

    .line 62
    :goto_1
    iget-boolean p0, p0, Ladsk;->b:Z

    if-nez p0, :cond_4

    goto :goto_2

    .line 64
    :cond_4
    sget-object p0, Lxvu;->a:Lxvu;

    invoke-virtual {v1, p0}, Laeku;->b(Ljava/lang/Object;)Laeku;

    .line 63
    :goto_2
    invoke-virtual {v1}, Laemk;->a()Laemh;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ladsg;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladsg;

    .line 67
    iget-object v3, v2, Ladsg;->f:Ladsk;

    if-nez v3, :cond_0

    .line 68
    sget-object v3, Ladsk;->c:Ladsk;

    goto :goto_1

    .line 80
    :cond_0
    nop

    .line 69
    :goto_1
    iget-boolean v3, v3, Ladsk;->b:Z

    if-eqz v3, :cond_1

    .line 70
    sget-object v3, Laarz;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->a()Lacfg;

    move-result-object v3

    const-string v4, "Found highlighted TextOrPlaceholder when creating translation parameters; this is not supported"

    invoke-interface {v3, v4}, Lacfg;->a(Ljava/lang/String;)V

    .line 71
    :cond_1
    iget v3, v2, Ladsg;->a:I

    and-int/lit8 v4, v3, 0x1

    if-nez v4, :cond_6

    and-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_4

    and-int/lit8 v4, v3, 0x4

    if-nez v4, :cond_3

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    .line 72
    invoke-static {v2}, Laarz;->a(Ladsg;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_3

    .line 81
    :cond_2
    new-instance p1, Laavj;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x18

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized text part: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Laavj;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_3
    nop

    .line 73
    const-string v2, "\n"

    aput-object v2, v0, v1

    goto :goto_3

    .line 74
    :cond_4
    iget-object v2, v2, Ladsg;->c:Ladrq;

    if-nez v2, :cond_5

    .line 75
    sget-object v2, Ladrq;->e:Ladrq;

    goto :goto_2

    .line 77
    :cond_5
    nop

    .line 76
    :goto_2
    invoke-direct {p0, v2}, Laarz;->a(Ladrq;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_3

    .line 78
    :cond_6
    iget-object v2, v2, Ladsg;->b:Ljava/lang/String;

    .line 79
    aput-object v2, v0, v1

    .line 72
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 81
    :cond_7
    return-object v0
.end method


# virtual methods
.method public final varargs a(Ladsd;[Lxvu;)Lxui;
    .locals 0

    .line 82
    invoke-virtual {p0, p1, p2}, Laarz;->b(Ladsd;[Lxvu;)Ljava/util/List;

    move-result-object p1

    .line 83
    invoke-static {p1}, Lyqd;->a(Ljava/util/List;)Lxui;

    move-result-object p1

    return-object p1
.end method

.method public final varargs b(Ladsd;[Lxvu;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladsd;",
            "[",
            "Lxvu;",
            ")",
            "Ljava/util/List<",
            "Lxvr;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    iget-object v1, p1, Ladsd;->b:Laggk;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladsg;

    .line 4
    invoke-static {v2, p2}, Laarz;->a(Ladsg;[Lxvu;)Ljava/util/Set;

    move-result-object v3

    .line 5
    iget v4, v2, Ladsg;->a:I

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_0

    .line 6
    new-instance v4, Lysa;

    .line 7
    iget-object v2, v2, Ladsg;->b:Ljava/lang/String;

    .line 8
    sget-object v5, Lxvf;->a:Lxvf;

    invoke-direct {v4, v2, v5, v3}, Lysa;-><init>(Ljava/lang/String;Lxvf;Ljava/util/Set;)V

    goto/16 :goto_4

    .line 9
    :cond_0
    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_2

    .line 10
    new-instance v4, Lysa;

    .line 11
    iget-object v2, v2, Ladsg;->c:Ladrq;

    if-nez v2, :cond_1

    .line 12
    sget-object v2, Ladrq;->e:Ladrq;

    goto :goto_1

    .line 16
    :cond_1
    nop

    .line 13
    :goto_1
    invoke-direct {p0, v2}, Laarz;->a(Ladrq;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lxvf;->a:Lxvf;

    invoke-direct {v4, v2, v5, v3}, Lysa;-><init>(Ljava/lang/String;Lxvf;Ljava/util/Set;)V

    .line 14
    nop

    .line 15
    goto :goto_4

    .line 16
    :cond_2
    nop

    .line 17
    and-int/lit8 v5, v4, 0x4

    if-nez v5, :cond_4

    .line 18
    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_3

    .line 19
    sget-object v4, Laarz;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->a()Lacfg;

    move-result-object v4

    const-string v5, "Found plural placeholder when creating TextRegions; this is not supported"

    invoke-interface {v4, v5}, Lacfg;->a(Ljava/lang/String;)V

    .line 20
    new-instance v4, Lysa;

    invoke-static {v2}, Laarz;->a(Ladsg;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lxvf;->a:Lxvf;

    invoke-direct {v4, v2, v5, v3}, Lysa;-><init>(Ljava/lang/String;Lxvf;Ljava/util/Set;)V

    .line 21
    nop

    .line 22
    goto :goto_4

    .line 56
    :cond_3
    new-instance p1, Laavj;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x18

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unrecognized text part: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Laavj;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_4
    iget-object v2, v2, Ladsg;->f:Ladsk;

    if-nez v2, :cond_5

    .line 24
    sget-object v2, Ladsk;->c:Ladsk;

    goto :goto_2

    .line 28
    :cond_5
    nop

    .line 25
    :goto_2
    iget-boolean v2, v2, Ladsk;->b:Z

    if-nez v2, :cond_6

    goto :goto_3

    .line 27
    :cond_6
    sget-object v2, Laarz;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->a()Lacfg;

    move-result-object v2

    const-string v3, "Found highlighted newline when creating TextRegions; this is not supported"

    invoke-interface {v2, v3}, Lacfg;->a(Ljava/lang/String;)V

    .line 26
    :goto_3
    sget-object v4, Lysa;->a:Lxvr;

    .line 9
    :goto_4
    invoke-virtual {v0, v4}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto/16 :goto_0

    .line 29
    :cond_7
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object p2

    .line 30
    iget v0, p1, Ladsd;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    .line 31
    invoke-static {v1}, Laebx;->b(Z)V

    .line 32
    :try_start_0
    iget-object v0, p1, Ladsd;->d:Laggk;

    .line 33
    iget-object v2, p1, Ladsd;->b:Laggk;

    invoke-interface {v2}, Laggk;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_8

    .line 34
    iget-object v2, p1, Ladsd;->b:Laggk;

    invoke-interface {v2, v3}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladsg;

    .line 35
    new-array v4, v3, [Lxvu;

    invoke-static {v2, v4}, Laarz;->a(Ladsg;[Lxvu;)Ljava/util/Set;

    move-result-object v2

    move-object v9, v2

    goto :goto_5

    .line 54
    :cond_8
    sget-object v2, Laerq;->a:Laerq;

    move-object v9, v2

    .line 36
    :goto_5
    iget-object v2, p1, Ladsd;->d:Laggk;

    invoke-interface {v2}, Laggk;->size()I

    move-result v2

    if-lez v2, :cond_c

    .line 37
    iget-object v2, p1, Ladsd;->d:Laggk;

    invoke-interface {v2, v3}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladsg;

    .line 38
    iget v2, v2, Ladsg;->a:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_9

    goto :goto_8

    .line 44
    :cond_9
    iget-object v5, p0, Laarz;->c:Laavt;

    iget p1, p1, Ladsd;->c:I

    invoke-static {p1}, Laduh;->a(I)Laduh;

    move-result-object p1

    if-nez p1, :cond_a

    sget-object p1, Laduh;->a:Laduh;

    move-object v6, p1

    goto :goto_6

    .line 53
    :cond_a
    move-object v6, p1

    .line 44
    :goto_6
    nop

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladsg;

    .line 46
    iget-object p1, p1, Ladsg;->e:Ladtv;

    if-nez p1, :cond_b

    .line 47
    sget-object p1, Ladtv;->c:Ladtv;

    goto :goto_7

    .line 52
    :cond_b
    nop

    .line 48
    :goto_7
    iget v8, p1, Ladtv;->b:I

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Laarz;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v10

    .line 51
    move-object v7, p2

    invoke-interface/range {v5 .. v10}, Laavt;->a(Laduh;Ljava/util/List;ILjava/util/Set;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    goto :goto_a

    .line 39
    :cond_c
    :goto_8
    invoke-direct {p0, v0}, Laarz;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laarz;->c:Laavt;

    .line 40
    iget p1, p1, Ladsd;->c:I

    invoke-static {p1}, Laduh;->a(I)Laduh;

    move-result-object p1

    if-nez p1, :cond_d

    sget-object p1, Laduh;->a:Laduh;

    goto :goto_9

    .line 43
    :cond_d
    nop

    .line 41
    :goto_9
    invoke-interface {v1, p1, p2, v9, v0}, Laavt;->a(Laduh;Ljava/util/List;Ljava/util/Set;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catch Laavj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    .line 56
    :catch_0
    move-exception p1

    .line 57
    sget-object v0, Laarz;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    invoke-interface {v0, p1}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object p1

    const-string v0, "Error formatting parameters"

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    .line 58
    nop

    .line 59
    nop

    .line 42
    :goto_a
    return-object p2

    .line 55
    :cond_e
    return-object p2
.end method

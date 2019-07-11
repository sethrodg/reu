.class public final Lacyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacis;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lacis<",
        "Ladab;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lacad;

.field private static final b:Lacfl;

.field private static final c:Ljava/lang/String;

.field private static final d:Lacjf;


# instance fields
.field private final e:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Labzy<",
            "Lagbr;",
            "Lagff;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Lacbr;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lacyh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lacyt;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lacyt;->b:Lacfl;

    .line 2
    new-instance v0, Lacad;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lacad;-><init>(ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lacyt;->a:Lacad;

    .line 3
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x33

    new-array v1, v1, [C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const-string v1, "\u0000"

    const-string v3, "*"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sput-object v0, Lacyt;->c:Ljava/lang/String;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v3, "v1"

    aput-object v3, v0, v1

    const-string v1, "traces"

    aput-object v1, v0, v2

    const-string v1, "https://tracedepot-pa.googleapis.com/%s/%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lacjf;->a(Ljava/lang/String;)Lacjf;

    move-result-object v0

    sput-object v0, Lacyt;->d:Lacjf;

    return-void
.end method

.method public constructor <init>(Lahac;Lahac;Lahuk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahac<",
            "Labzy<",
            "Lagbr;",
            "Lagff;",
            ">;>;",
            "Lahac<",
            "Lacbr;",
            ">;",
            "Lahuk<",
            "Lacyh;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacyt;->e:Lahac;

    iput-object p2, p0, Lacyt;->f:Lahac;

    iput-object p3, p0, Lacyt;->g:Lahuk;

    return-void
.end method

.method private static a(Lacvk;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacvk;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object p0, p0, Lacvk;->c:Laggk;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacvp;

    .line 4
    iget v2, v1, Lacvp;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v1, Lacvp;->c:Lacvn;

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Lacvn;->d:Lacvn;

    goto :goto_1

    .line 13
    :cond_1
    nop

    .line 7
    :goto_1
    iget-wide v2, v2, Lacvn;->b:J

    .line 8
    iget-object v1, v1, Lacvp;->c:Lacvn;

    if-nez v1, :cond_2

    .line 9
    sget-object v1, Lacvn;->d:Lacvn;

    goto :goto_2

    .line 13
    :cond_2
    nop

    .line 10
    :goto_2
    iget-wide v4, v1, Lacvn;->c:D

    .line 11
    invoke-static {v2, v3, v4, v5}, Ladam;->a(JD)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Ladab;)V
    .locals 8

    .line 15
    invoke-static {p1}, Laczt;->a(Ladab;)Lacvk;

    move-result-object p1

    .line 16
    sget-object v0, Lacyl;->d:Lacyl;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lacyt;->g:Lahuk;

    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacyh;

    .line 18
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lacyl;

    if-eqz v1, :cond_5

    .line 19
    iput-object v1, v2, Lacyl;->b:Lacyh;

    iget v1, v2, Lacyl;->a:I

    const/4 v3, 0x1

    or-int/2addr v1, v3

    iput v1, v2, Lacyl;->a:I

    .line 20
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lacyl;

    if-eqz p1, :cond_4

    .line 22
    iget-object v2, v1, Lacyl;->c:Laggk;

    invoke-interface {v2}, Laggk;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lacyl;->c:Laggk;

    invoke-static {v2}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v2

    iput-object v2, v1, Lacyl;->c:Laggk;

    .line 23
    :cond_0
    iget-object v1, v1, Lacyl;->c:Laggk;

    invoke-interface {v1, p1}, Laggk;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lacyl;

    .line 25
    sget-object v1, Lagbr;->b:Lagbr;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Lagbr;

    if-eqz v0, :cond_3

    .line 28
    iget-object v4, v2, Lagbr;->a:Laggk;

    invoke-interface {v4}, Laggk;->a()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v2, Lagbr;->a:Laggk;

    invoke-static {v4}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v4

    iput-object v4, v2, Lagbr;->a:Laggk;

    .line 29
    :cond_1
    iget-object v2, v2, Lagbr;->a:Laggk;

    invoke-interface {v2, v0}, Laggk;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lagbr;

    .line 31
    sget-object v1, Lacyt;->d:Lacjf;

    sget-object v2, Lacan;->b:Lacan;

    invoke-static {v1, v2}, Lacaq;->a(Lacjf;Lacan;)Lacap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lacap;->a(Ljava/lang/Object;)Lacap;

    move-result-object v0

    iget-object v1, p0, Lacyt;->f:Lahac;

    invoke-interface {v1}, Lahac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacbr;

    .line 32
    sget-object v2, Lagff;->a:Lagff;

    .line 33
    invoke-interface {v1, v2}, Lacbr;->a(Laghl;)Lacay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacap;->a(Lacay;)Lacap;

    move-result-object v0

    invoke-virtual {v0}, Lacap;->b()Lacaq;

    move-result-object v0

    .line 34
    sget-object v1, Lacyt;->b:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lacyt;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lacyt;->a(Lacvk;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "\n"

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "http://trace-depot/"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    nop

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lacyt;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    .line 38
    sget-object v1, Lacyt;->b:Lacfl;

    invoke-virtual {v1}, Lacfl;->d()Lacfg;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Making request %s"

    invoke-interface {v1, v4, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lacyt;->e:Lahac;

    invoke-interface {v1}, Lahac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labzy;

    invoke-interface {v1, v0}, Labzy;->a(Lacaq;)Laflh;

    move-result-object v1

    .line 39
    sget-object v2, Lacyt;->b:Lacfl;

    .line 40
    invoke-virtual {v2}, Lacfl;->d()Lacfg;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    .line 41
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 42
    const-string v5, "Received response %s"

    invoke-static {v1, v2, v5, v4}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 43
    sget-object v2, Lacyt;->b:Lacfl;

    invoke-virtual {v2}, Lacfl;->b()Lacfg;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 45
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    const-string v0, ", "

    invoke-static {v0}, Laebo;->b(Ljava/lang/String;)Laebo;

    move-result-object v0

    invoke-static {p1}, Lacyt;->a(Lacvk;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Laebo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    .line 46
    const-string p1, "Failed upload request %s, lost traces: %s."

    invoke-static {v1, v2, p1, v4}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    return-void

    .line 27
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 21
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 35
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Ladab;

    invoke-virtual {p0, p1}, Lacyt;->a(Ladab;)V

    return-void
.end method

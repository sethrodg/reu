.class public final Labfu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lacfl;

.field private static final b:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ladmi;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Labfu;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Labfu;->a:Lacfl;

    .line 2
    const-string v0, "^t_r"

    const-string v1, "^i"

    const-string v2, "^us"

    const-string v3, "^excl"

    invoke-static {v0, v1, v2, v3}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Labfu;->b:Laemh;

    .line 3
    const-string v0, "^u"

    const-string v1, "^io_im"

    const-string v2, "^t_r_e"

    invoke-static {v0, v1, v2}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Labfu;->c:Laemh;

    return-void
.end method

.method public constructor <init>(Ladmi;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labfu;->d:Ladmi;

    iput-boolean p2, p0, Labfu;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lwzv;J)Lwzl;
    .locals 7

    .line 1
    const-string v0, "^t_e"

    invoke-static {p1, v0}, Lxis;->a(Lwzv;Ljava/lang/String;)Z

    move-result v0

    .line 2
    sget-object v1, Lwzl;->af:Lwzl;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lwzo;

    .line 3
    iget v2, p1, Lwzv;->a:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_1

    .line 4
    :try_start_0
    iget-object v2, p1, Lwzv;->k:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Ladmp;->b(Ljava/lang/String;)Ladmp;

    move-result-object v2

    invoke-virtual {v2}, Ladms;->b()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    .line 38
    :catch_0
    move-exception v2

    sget-object v2, Labfu;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->a()Lacfg;

    move-result-object v2

    .line 39
    iget-object v3, p1, Lwzv;->k:Ljava/lang/String;

    .line 40
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Cound not parse bump-message ID: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v2, v3}, Lacfg;->a(Ljava/lang/String;)V

    .line 17
    :cond_1
    iget-object v2, p1, Lwzv;->j:Laggk;

    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwzl;

    sget-object v5, Ladmy;->e:Laemh;

    invoke-static {v3, v5}, Lxis;->a(Lwzl;Ljava/util/Set;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Ladmy;->f:Laemh;

    invoke-static {v3, v5}, Lxis;->a(Lwzl;Ljava/util/Set;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 36
    :cond_3
    nop

    .line 37
    move-object v3, v4

    .line 18
    :goto_1
    if-nez v3, :cond_5

    .line 19
    sget-object v2, Labfu;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->b()Lacfg;

    move-result-object v2

    .line 20
    iget-object v3, p1, Lwzv;->b:Ljava/lang/String;

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Could not find task-message in thread: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 32
    :cond_4
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    :goto_2
    invoke-interface {v2, v3}, Lacfg;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 33
    :cond_5
    :try_start_1
    iget-object v2, v3, Lwzl;->c:Ljava/lang/String;

    .line 34
    invoke-static {v2}, Ladmp;->b(Ljava/lang/String;)Ladmp;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    nop

    .line 36
    goto :goto_4

    .line 41
    :catch_1
    move-exception v2

    sget-object v2, Labfu;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->a()Lacfg;

    move-result-object v2

    .line 43
    iget-object v3, v3, Lwzl;->c:Ljava/lang/String;

    .line 44
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Cound not parse task-message ID: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 48
    :cond_6
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    :goto_3
    invoke-interface {v2, v3}, Lacfg;->a(Ljava/lang/String;)V

    .line 45
    nop

    .line 46
    nop

    .line 21
    :goto_4
    if-eqz v4, :cond_a

    .line 22
    invoke-virtual {v4}, Ladms;->d()Z

    move-result v2

    const-string v3, "bump-"

    if-eqz v2, :cond_8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ladms;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 25
    :cond_7
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    :goto_5
    invoke-static {v3}, Ladmp;->a(Ljava/lang/String;)Ladmp;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ladms;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 25
    :cond_8
    iget-object v2, v4, Ladms;->a:Ladmr;

    sget-object v5, Ladmr;->b:Ladmr;

    if-ne v2, v5, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    .line 29
    :cond_9
    const/4 v2, 0x0

    .line 30
    nop

    .line 25
    :goto_6
    invoke-static {v2}, Laebx;->b(Z)V

    iget-wide v4, v4, Ladms;->b:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v6, 0x19

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v2}, Ladmp;->a(Ljava/lang/String;)Ladmp;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ladms;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 31
    :cond_a
    sget-object v2, Labfu;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->b()Lacfg;

    move-result-object v2

    const-string v3, "Falling back to randomly client-generated bump message ID"

    invoke-interface {v2, v3}, Lacfg;->a(Ljava/lang/String;)V

    iget-object v2, p0, Labfu;->d:Ladmi;

    invoke-interface {v2}, Ladmi;->b()Ljava/lang/String;

    move-result-object v2

    .line 6
    :goto_7
    invoke-virtual {v1, v2}, Lwzo;->a(Ljava/lang/String;)Lwzo;

    sget-object v2, Labfu;->b:Laemh;

    invoke-virtual {v1, v2}, Lwzo;->e(Ljava/lang/Iterable;)Lwzo;

    if-eqz v0, :cond_e

    .line 7
    iget-boolean v0, p0, Labfu;->e:Z

    if-eqz v0, :cond_e

    sget-object v0, Labfu;->c:Laemh;

    invoke-virtual {v1, v0}, Lwzo;->e(Ljava/lang/Iterable;)Lwzo;

    .line 8
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v0

    .line 9
    iget-object p1, p1, Lwzv;->j:Laggk;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwzl;

    const-string v3, "^t_r"

    invoke-static {v2, v3}, Lxis;->a(Lwzl;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 11
    sget-object v3, Ladmy;->e:Laemh;

    invoke-static {v2, v3}, Lxis;->a(Lwzl;Ljava/util/Set;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 12
    iget-object v2, v2, Lwzl;->m:Laggk;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ladmy;->b:Laemh;

    invoke-virtual {v4, v3}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0, v3}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto :goto_8

    .line 14
    :cond_d
    invoke-virtual {v0}, Laemk;->a()Laemh;

    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lwzo;->e(Ljava/lang/Iterable;)Lwzo;

    .line 16
    :cond_e
    invoke-virtual {v1, p2, p3}, Lwzo;->a(J)Lwzo;

    invoke-virtual {v1, p2, p3}, Lwzo;->b(J)Lwzo;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lwzl;

    return-object p1
.end method

.class public final Lxdp;
.super Lwxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwxp<",
        "Lxaj;",
        "Lwzv;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lacfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lxdp;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lxdp;->a:Lacfl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lxaj;->j:Lagfe;

    invoke-direct {p0, v0}, Lwxp;-><init>(Lagfe;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Laghl;Laghl;)Laghl;
    .locals 6

    .line 1
    check-cast p1, Lxaj;

    check-cast p2, Lwzv;

    .line 2
    iget v0, p1, Lxaj;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 3
    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagfx;

    invoke-virtual {v1, p2}, Lagfx;->a(Lagfu;)Lagfx;

    .line 4
    check-cast v1, Lwzy;

    invoke-virtual {v1}, Lwzy;->c()Lwzy;

    .line 5
    sget-object v2, Lxdp;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    .line 6
    iget-object v3, p2, Lwzv;->b:Ljava/lang/String;

    .line 7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Applying command to thread: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    :goto_0
    invoke-interface {v2, v3}, Lacfg;->a(Ljava/lang/String;)V

    .line 8
    iget-object p2, p2, Lwzv;->j:Laggk;

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwzl;

    .line 10
    const-string v3, "^t_r"

    invoke-static {v2, v3}, Lxis;->a(Lwzl;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    sget-object v3, Ladmy;->e:Laemh;

    invoke-static {v2, v3}, Lxis;->a(Lwzl;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    .line 13
    :cond_2
    nop

    .line 14
    invoke-virtual {v2, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagfx;

    invoke-virtual {v3, v2}, Lagfx;->a(Lagfu;)Lagfx;

    .line 15
    check-cast v3, Lwzo;

    new-instance v4, Ljava/util/TreeSet;

    .line 16
    iget-object v5, v2, Lwzl;->m:Laggk;

    .line 17
    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lwzo;->f()Lwzo;

    const-string v5, "^t_z"

    invoke-interface {v4, v5}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    const-string v5, "^t_p"

    invoke-interface {v4, v5}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 18
    iget-boolean v5, p1, Lxaj;->c:Z

    if-nez v5, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    sget-object v5, Ladmy;->f:Laemh;

    invoke-static {v2, v5}, Lxis;->a(Lwzl;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 21
    const-string v2, "^t_rd"

    invoke-interface {v4, v2}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_4
    :goto_2
    invoke-virtual {v3, v4}, Lwzo;->e(Ljava/lang/Iterable;)Lwzo;

    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lwzl;

    .line 12
    :goto_3
    nop

    .line 13
    invoke-virtual {v1, v2}, Lwzy;->a(Lwzl;)Lwzy;

    goto :goto_1

    .line 22
    :cond_5
    iget-object p1, p1, Lxaj;->h:Lwzl;

    if-nez p1, :cond_6

    .line 23
    sget-object p1, Lwzl;->af:Lwzl;

    goto :goto_4

    .line 27
    :cond_6
    nop

    .line 24
    :goto_4
    invoke-virtual {v1, p1}, Lwzy;->a(Lwzl;)Lwzy;

    .line 25
    iget-wide p1, p1, Lwzl;->t:J

    .line 26
    invoke-virtual {v1, p1, p2}, Lwzy;->a(J)Lwzy;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    move-object p2, p1

    check-cast p2, Lwzv;

    goto :goto_5

    .line 29
    :cond_7
    sget-object p1, Lxdp;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->a()Lacfg;

    move-result-object p1

    const-string v0, "CreateBumpReminderCommand invoked without bump message, skipping update."

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    .line 30
    nop

    .line 31
    nop

    .line 26
    :goto_5
    return-object p2
.end method

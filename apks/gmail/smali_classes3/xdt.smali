.class public final Lxdt;
.super Lwxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwxp<",
        "Lxau;",
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

    const-class v0, Lxdt;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lxdt;->a:Lacfl;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lxau;->f:Lagfe;

    invoke-direct {p0, v0}, Lwxp;-><init>(Lagfe;)V

    .line 2
    new-instance v0, Lxfc;

    sget-object v1, Lxfs;->b:Lxfs;

    invoke-direct {v0, v1}, Lxfc;-><init>(Lxfs;)V

    iput-object v0, p0, Lxdt;->b:Lxfc;

    return-void
.end method


# virtual methods
.method public final synthetic a(Laghl;Laghl;)Laghl;
    .locals 10

    .line 1
    check-cast p1, Lxau;

    check-cast p2, Lwzv;

    .line 2
    iget-boolean v0, p1, Lxau;->c:Z

    .line 3
    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagfx;

    invoke-virtual {v1, p2}, Lagfx;->a(Lagfu;)Lagfx;

    .line 4
    check-cast v1, Lwzy;

    invoke-virtual {v1}, Lwzy;->c()Lwzy;

    .line 5
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p1, Lxau;->b:Laggk;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    iget-object p1, p1, Lxau;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 7
    sget-object v4, Lxdt;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->c()Lacfg;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v6, p2, Lwzv;->b:Ljava/lang/String;

    .line 9
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x23

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Deleting messages {"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "} from thread {"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "}"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-interface {v4, v5}, Lacfg;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 46
    :cond_0
    nop

    .line 47
    const-string v4, "^k"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    const-string v4, "^s"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    .line 49
    :cond_1
    nop

    .line 50
    :cond_2
    nop

    .line 48
    :goto_0
    invoke-static {v5}, Laebx;->a(Z)V

    .line 49
    sget-object v4, Lxdt;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->c()Lacfg;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Deleting all messages with label: "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-interface {v4, v5}, Lacfg;->a(Ljava/lang/String;)V

    .line 11
    :goto_2
    iget-object p2, p2, Lwzv;->j:Laggk;

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwzl;

    if-nez v0, :cond_5

    .line 13
    iget-object v5, v4, Lwzl;->c:Ljava/lang/String;

    .line 14
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v1, v4}, Lwzy;->a(Lwzl;)Lwzy;

    goto :goto_3

    .line 15
    :cond_5
    iget-object v5, v4, Lwzl;->m:Laggk;

    .line 16
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v1, v4}, Lwzy;->a(Lwzl;)Lwzy;

    goto :goto_3

    .line 17
    :cond_6
    iget-object p1, p0, Lxdt;->b:Lxfc;

    invoke-virtual {p1, v1}, Lxfc;->a(Lwzy;)V

    .line 18
    invoke-virtual {v1}, Lwzy;->b()I

    move-result p1

    if-lez p1, :cond_c

    .line 19
    invoke-virtual {v1, v3}, Lwzy;->a(I)Lwzl;

    move-result-object p1

    invoke-static {p1}, Lxir;->a(Lwzl;)Lrzl;

    move-result-object p1

    .line 20
    invoke-virtual {v1}, Lwzy;->b()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v1, p2}, Lwzy;->a(I)Lwzl;

    move-result-object p2

    .line 21
    invoke-static {p2}, Lxir;->a(Lwzl;)Lrzl;

    move-result-object p2

    .line 23
    invoke-static {p2}, Lxhk;->a(Lrzl;)Lxhk;

    move-result-object v0

    .line 24
    sget-object v2, Lxhd;->aS:Lxgs;

    iget-object v0, v0, Lxhk;->b:Lxgf;

    invoke-interface {v2, v0}, Lxgs;->a(Lxgf;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    iget-object p1, p2, Lrzl;->c:Lrzp;

    if-nez p1, :cond_7

    .line 26
    sget-object p1, Lrzp;->I:Lrzp;

    goto :goto_4

    .line 35
    :cond_7
    nop

    .line 27
    :goto_4
    iget-object p1, p1, Lrzp;->f:Ljava/lang/String;

    goto :goto_6

    .line 36
    :cond_8
    iget-object p1, p1, Lrzl;->c:Lrzp;

    if-nez p1, :cond_9

    .line 37
    sget-object p1, Lrzp;->I:Lrzp;

    goto :goto_5

    .line 39
    :cond_9
    nop

    .line 38
    :goto_5
    iget-object p1, p1, Lrzp;->f:Ljava/lang/String;

    .line 28
    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1, p1}, Lwzy;->c(Ljava/lang/String;)Lwzy;

    .line 29
    :cond_a
    iget-object p1, p2, Lrzl;->b:Lrzr;

    if-nez p1, :cond_b

    .line 30
    sget-object p1, Lrzr;->C:Lrzr;

    goto :goto_7

    .line 34
    :cond_b
    nop

    .line 31
    :goto_7
    iget-wide p1, p1, Lrzr;->d:J

    .line 32
    invoke-virtual {v1, p1, p2}, Lwzy;->a(J)Lwzy;

    goto :goto_8

    .line 40
    :cond_c
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object p1, v1, Lagfx;->b:Lagfu;

    check-cast p1, Lwzv;

    .line 41
    iget p2, p1, Lwzv;->a:I

    and-int/lit8 p2, p2, -0x11

    iput p2, p1, Lwzv;->a:I

    .line 42
    sget-object p2, Lwzv;->t:Lwzv;

    .line 43
    iget-object p2, p2, Lwzv;->f:Ljava/lang/String;

    .line 44
    iput-object p2, p1, Lwzv;->f:Ljava/lang/String;

    .line 45
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object p1, v1, Lagfx;->b:Lagfu;

    check-cast p1, Lwzv;

    .line 46
    iget p2, p1, Lwzv;->a:I

    and-int/lit8 p2, p2, -0x41

    iput p2, p1, Lwzv;->a:I

    const-wide/16 v2, 0x0

    iput-wide v2, p1, Lwzv;->h:J

    .line 33
    :goto_8
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lwzv;

    return-object p1
.end method

.class public final Lxek;
.super Lwxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwxp<",
        "Lxcz;",
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

    const-class v0, Lxek;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lxek;->a:Lacfl;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lxcz;->g:Lagfe;

    invoke-direct {p0, v0}, Lwxp;-><init>(Lagfe;)V

    .line 2
    new-instance v0, Lxfc;

    sget-object v1, Lxfs;->b:Lxfs;

    invoke-direct {v0, v1}, Lxfc;-><init>(Lxfs;)V

    iput-object v0, p0, Lxek;->b:Lxfc;

    return-void
.end method

.method static a(Lwzv;Lwzy;Lwzl;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lwzy;->c()Lwzy;

    .line 2
    iget-object v0, p0, Lwzv;->j:Laggk;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwzl;

    .line 4
    iget-object v5, v3, Lwzl;->c:Ljava/lang/String;

    iget-object v6, p2, Lwzl;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 6
    sget-object v1, Ladmy;->g:Laemh;

    invoke-static {v3, v1}, Lxis;->a(Lwzl;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "^r"

    invoke-static {p2, v1}, Lxis;->a(Lwzl;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lxek;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->b()Lacfg;

    move-result-object v1

    const-string v5, "Draft label would override Sending label."

    invoke-interface {v1, v5}, Lacfg;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lwzy;->a(Lwzl;)Lwzy;

    const/4 v1, 0x1

    goto :goto_1

    .line 9
    :cond_0
    nop

    const-string v1, "^f"

    invoke-static {v3, v1}, Lxis;->a(Lwzl;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "^f_cl"

    invoke-static {v3, v1}, Lxis;->a(Lwzl;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    sget-object v1, Lxek;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->a()Lacfg;

    move-result-object v1

    const-string v5, "Attempting to update a draft which has already been sent!"

    invoke-interface {v1, v5}, Lacfg;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lwzy;->a(Lwzl;)Lwzy;

    .line 11
    nop

    .line 12
    const/4 v1, 0x1

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v3, p2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    sget-object v1, Lxek;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->b()Lacfg;

    move-result-object v1

    const-string v5, "Ignoring draft update because nothing has changed!"

    invoke-interface {v1, v5}, Lacfg;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lwzy;->a(Lwzl;)Lwzy;

    .line 15
    nop

    .line 16
    const/4 v1, 0x1

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p1, p2}, Lwzy;->a(Lwzl;)Lwzy;

    .line 18
    nop

    .line 19
    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p1, v3}, Lwzy;->a(Lwzl;)Lwzy;

    .line 21
    nop

    .line 22
    nop

    .line 8
    :goto_1
    nop

    .line 9
    goto :goto_0

    .line 22
    :cond_4
    if-nez v1, :cond_5

    .line 23
    sget-object v0, Lxek;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    .line 24
    iget-object v1, p2, Lwzl;->c:Ljava/lang/String;

    .line 25
    const-string v2, "Forcibly adding draft id=%s"

    invoke-interface {v0, v2, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lwzy;->a(Lwzl;)Lwzy;

    const/4 v2, 0x1

    goto :goto_2

    .line 40
    :cond_5
    nop

    .line 25
    :goto_2
    if-eqz v2, :cond_7

    .line 26
    invoke-virtual {p1}, Lwzy;->b()I

    move-result v0

    if-eq v0, v4, :cond_6

    goto :goto_3

    .line 32
    :cond_6
    iget-object v0, p2, Lwzl;->j:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0}, Lwzy;->c(Ljava/lang/String;)Lwzy;

    .line 34
    iget-object v0, p2, Lwzl;->l:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0}, Lwzy;->d(Ljava/lang/String;)Lwzy;

    .line 27
    :goto_3
    sget-object p1, Lxek;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    .line 28
    iget-object p2, p2, Lwzl;->c:Ljava/lang/String;

    .line 29
    iget-object p0, p0, Lwzv;->b:Ljava/lang/String;

    .line 30
    const-string v0, "Updated draft id=%s on thread id=%s"

    invoke-interface {p1, v0, p2, p0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 36
    :cond_7
    sget-object p1, Lxek;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->a()Lacfg;

    move-result-object p1

    .line 37
    iget-object p2, p2, Lwzl;->c:Ljava/lang/String;

    .line 38
    iget-object p0, p0, Lwzv;->b:Ljava/lang/String;

    .line 39
    const-string v0, "Dropping draft id=%s from thread id=%s"

    invoke-interface {p1, v0, p2, p0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    :goto_4
    return v2
.end method


# virtual methods
.method public final synthetic a(Laghl;Laghl;)Laghl;
    .locals 4

    .line 41
    check-cast p1, Lxcz;

    check-cast p2, Lwzv;

    .line 42
    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfx;

    invoke-virtual {v0, p2}, Lagfx;->a(Lagfu;)Lagfx;

    .line 43
    check-cast v0, Lwzy;

    .line 44
    iget-object v1, p2, Lwzv;->j:Laggk;

    invoke-interface {v1}, Laggk;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 45
    iget v1, p2, Lwzv;->a:I

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_0

    .line 46
    iget-wide v1, p2, Lwzv;->d:J

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lwzy;->b(Ljava/lang/String;)Lwzy;

    goto :goto_0

    .line 53
    :cond_0
    nop

    .line 54
    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 55
    iget-object v1, p2, Lwzv;->e:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1}, Lwzy;->b(Ljava/lang/String;)Lwzy;

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lwzv;

    .line 58
    iget v2, v1, Lwzv;->a:I

    and-int/lit8 v2, v2, -0x9

    iput v2, v1, Lwzv;->a:I

    .line 59
    sget-object v2, Lwzv;->t:Lwzv;

    .line 60
    iget-object v2, v2, Lwzv;->e:Ljava/lang/String;

    .line 61
    iput-object v2, v1, Lwzv;->e:Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lwzv;

    .line 63
    iget v2, v1, Lwzv;->a:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v1, Lwzv;->a:I

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lwzv;->d:J

    .line 49
    :cond_2
    :goto_0
    iget-object p1, p1, Lxcz;->b:Lwzl;

    if-nez p1, :cond_3

    .line 50
    sget-object p1, Lwzl;->af:Lwzl;

    goto :goto_1

    .line 53
    :cond_3
    nop

    .line 51
    :goto_1
    invoke-static {p2, v0, p1}, Lxek;->a(Lwzv;Lwzy;Lwzl;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lwzv;

    goto :goto_2

    .line 52
    :cond_4
    iget-object p1, p0, Lxek;->b:Lxfc;

    invoke-virtual {p1, v0}, Lxfc;->a(Lwzy;)V

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lwzv;

    .line 51
    :goto_2
    return-object p1
.end method

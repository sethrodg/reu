.class public final Leaj;
.super Lebm;
.source "SourceFile"


# instance fields
.field private final a:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lokp;Laebt;Laebt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokp;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Laebt<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lebm;-><init>(Lokp;)V

    iput-object p2, p0, Leaj;->a:Laebt;

    iput-object p3, p0, Leaj;->b:Laebt;

    return-void
.end method

.method public static a(Landroid/content/Context;Lokp;Laebt;Laebt;)Leaj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lokp;",
            "Laebt<",
            "Lcom/android/mail/providers/Account;",
            ">;",
            "Laebt<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Leaj;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/mail/providers/Account;

    invoke-static {p0, p2}, Ledo;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ledo;

    move-result-object p0

    invoke-virtual {p0}, Ledo;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Laeai;->a:Laeai;

    .line 3
    :goto_0
    new-instance p2, Leaj;

    invoke-direct {p2, p1, p0, p3}, Leaj;-><init>(Lokp;Laebt;Laebt;)V

    return-object p2
.end method


# virtual methods
.method public final a(Lagfx;Laebt;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagfx;",
            "Laebt<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-static {p1, p2}, Lebm;->b(Lagfx;Laebt;)Lpzw;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Leaj;->a:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lqbe;->e:Lqbe;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    iget-object v1, p0, Leaj;->a:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x27eaa91

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_3

    const v3, 0x179a1

    if-eq v2, v3, :cond_2

    const v3, 0x33af38

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    nop

    .line 12
    const-string v2, "none"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const-string v2, "all"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const-string v2, "high-priority"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    .line 5
    :cond_4
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_5

    .line 6
    sget-object v1, Lqbg;->a:Lqbg;

    goto :goto_2

    .line 9
    :cond_5
    sget-object v1, Lqbg;->m:Lqbg;

    goto :goto_2

    .line 10
    :cond_6
    sget-object v1, Lqbg;->l:Lqbg;

    goto :goto_2

    .line 11
    :cond_7
    sget-object v1, Lqbg;->k:Lqbg;

    .line 7
    :goto_2
    sget-object v2, Lqbg;->a:Lqbg;

    if-eq v1, v2, :cond_8

    const/4 v2, 0x5

    .line 8
    invoke-virtual {v0, v2}, Lagfx;->o(I)Lagfx;

    invoke-virtual {v0, v1}, Lagfx;->a(Lqbg;)Lagfx;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lqbe;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_8
    :goto_3
    iget-object v0, p0, Leaj;->b:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Leaj;->b:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lqbg;->n:Lqbg;

    goto :goto_4

    :cond_9
    sget-object v0, Lqbg;->o:Lqbg;

    :goto_4
    sget-object v1, Lqbe;->e:Lqbe;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lagfx;->o(I)Lagfx;

    invoke-virtual {v1, v0}, Lagfx;->a(Lqbg;)Lagfx;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lqbe;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p1}, Lagfx;->s()Lagfx;

    invoke-virtual {p1}, Lagfx;->l()V

    iget-object p1, p1, Lagfx;->b:Lagfu;

    check-cast p1, Lpzw;

    invoke-virtual {p1}, Lpzw;->a()V

    iget-object p1, p1, Lpzw;->q:Laggk;

    invoke-static {p2, p1}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Leaj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Leaj;

    iget-object v0, p0, Leaj;->a:Laebt;

    iget-object v2, p1, Leaj;->a:Laebt;

    invoke-virtual {v0, v2}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leaj;->b:Laebt;

    iget-object p1, p1, Leaj;->b:Laebt;

    invoke-virtual {v0, p1}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Leaj;->a:Laebt;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Leaj;->b:Laebt;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-super {p0}, Lokk;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

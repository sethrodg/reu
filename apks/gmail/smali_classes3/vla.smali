.class final Lvla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvmp;


# instance fields
.field public final a:Lvlo;

.field private final b:Lvmr;


# direct methods
.method constructor <init>(Lvlo;Lvmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvla;->a:Lvlo;

    iput-object p2, p0, Lvla;->b:Lvmr;

    return-void
.end method


# virtual methods
.method public final a(Lvkl;)Laela;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvkl;",
            ")",
            "Laela<",
            "Lurb;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvkz;

    invoke-direct {v0, p0, p1}, Lvkz;-><init>(Lvla;Lvkl;)V

    .line 2
    invoke-virtual {v0}, Lvkz;->c()Lxhj;

    move-result-object p1

    invoke-static {p1}, Lvms;->a(Lxhj;)Lrza;

    move-result-object p1

    iget-object v1, v0, Lvkz;->e:Lvla;

    iget-object v1, v1, Lvla;->a:Lvlo;

    iget-object v2, v0, Lvkz;->a:Lxij;

    const-string v3, ""

    invoke-virtual {v1, v2, p1, v3, v3}, Lvlo;->a(Lxij;Lrza;Ljava/lang/String;Ljava/lang/String;)Lxfp;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v2, 0xc

    const/4 v3, 0x0

    if-eq p1, v2, :cond_a

    const/16 v2, 0x1d

    if-eq p1, v2, :cond_0

    goto/16 :goto_4

    .line 15
    :cond_0
    iget-object p1, v0, Lvkz;->a:Lxij;

    iget-object v2, v0, Lvkz;->b:Luqc;

    invoke-static {p1, v2}, Lvms;->a(Lxij;Luqc;)Z

    move-result p1

    invoke-virtual {v0}, Lvkz;->c()Lxhj;

    move-result-object v2

    invoke-virtual {v2}, Lxhj;->u()Z

    move-result v2

    if-nez v2, :cond_1

    .line 16
    iget-object v4, v0, Lvkz;->b:Luqc;

    invoke-virtual {v4}, Luqc;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lupz;

    iget-object v6, v0, Lvkz;->c:Lvkn;

    sget-object v7, Lrza;->Q:Lrza;

    .line 17
    invoke-virtual {v5}, Lupz;->c()Lwuh;

    move-result-object v8

    sget-object v9, Lrza;->D:Lrza;

    invoke-virtual {v0, v8, v9}, Lvkz;->a(Lwuh;Lrza;)Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-virtual {v6, v7, v5, v1, v8}, Lvkn;->a(Lrza;Lupz;Lxfp;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {v0}, Lvkz;->c()Lxhj;

    move-result-object v4

    invoke-virtual {v4}, Lxhj;->u()Z

    move-result v4

    .line 20
    iget-object v5, v0, Lvkz;->c:Lvkn;

    sget-object v6, Lrza;->D:Lrza;

    invoke-virtual {v5, v6, v1}, Lvkn;->a(Lrza;Lxfp;)V

    if-nez v4, :cond_2

    .line 21
    iget-object v4, v0, Lvkz;->c:Lvkn;

    sget-object v5, Lrza;->O:Lrza;

    invoke-virtual {v4, v5, v1}, Lvkn;->a(Lrza;Lxfp;)V

    .line 22
    :cond_2
    invoke-virtual {v0}, Lvkz;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lvkz;->c:Lvkn;

    sget-object v5, Lrza;->T:Lrza;

    invoke-virtual {v4, v5, v1}, Lvkn;->a(Lrza;Lxfp;)V

    .line 23
    :cond_3
    invoke-virtual {v0}, Lvkz;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lvkz;->c:Lvkn;

    sget-object v5, Lrza;->I:Lrza;

    invoke-virtual {v4, v5, v1}, Lvkn;->a(Lrza;Lxfp;)V

    .line 24
    :cond_4
    invoke-virtual {v0}, Lvkz;->c()Lxhj;

    move-result-object v4

    invoke-virtual {v4}, Lxhj;->Q()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 25
    iget-object v4, v0, Lvkz;->c:Lvkn;

    sget-object v5, Lrza;->s:Lrza;

    invoke-virtual {v4, v5, v1}, Lvkn;->a(Lrza;Lxfp;)V

    invoke-virtual {v0}, Lvkz;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lvkz;->c:Lvkn;

    sget-object v5, Lrza;->t:Lrza;

    invoke-virtual {v4, v5, v1}, Lvkn;->a(Lrza;Lxfp;)V

    :cond_5
    if-nez p1, :cond_6

    goto :goto_1

    .line 33
    :cond_6
    if-eqz v2, :cond_d

    .line 26
    :goto_1
    iget-object p1, v0, Lvkz;->b:Luqc;

    invoke-virtual {p1}, Luqc;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lupz;

    invoke-virtual {v2}, Lupz;->c()Lwuh;

    move-result-object v4

    sget-object v5, Lrza;->D:Lrza;

    invoke-virtual {v0, v4, v5}, Lvkz;->a(Lwuh;Lrza;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v0}, Lvkz;->c()Lxhj;

    move-result-object v5

    invoke-virtual {v5}, Lxhj;->u()Z

    move-result v5

    if-nez v5, :cond_9

    .line 28
    iget-object v5, v0, Lvkz;->c:Lvkn;

    sget-object v6, Lrza;->D:Lrza;

    invoke-virtual {v5, v6, v2, v1, v4}, Lvkn;->a(Lrza;Lupz;Lxfp;Ljava/lang/String;)V

    .line 29
    iget-object v5, v0, Lvkz;->c:Lvkn;

    sget-object v6, Lrza;->O:Lrza;

    invoke-virtual {v5, v6, v2, v1, v4}, Lvkn;->a(Lrza;Lupz;Lxfp;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lvkz;->b()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v0, Lvkz;->c:Lvkn;

    sget-object v6, Lrza;->T:Lrza;

    invoke-virtual {v5, v6, v2, v1, v4}, Lvkn;->a(Lrza;Lupz;Lxfp;Ljava/lang/String;)V

    .line 31
    :cond_8
    invoke-virtual {v0}, Lvkz;->a()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v0, Lvkz;->c:Lvkn;

    sget-object v6, Lrza;->I:Lrza;

    invoke-virtual {v5, v6, v2, v1, v4}, Lvkn;->a(Lrza;Lupz;Lxfp;Ljava/lang/String;)V

    .line 32
    :cond_9
    iget-object v4, v0, Lvkz;->c:Lvkn;

    sget-object v5, Lrza;->q:Lrza;

    invoke-virtual {v4, v5, v2, v1, v3}, Lvkn;->a(Lrza;Lupz;Lxfp;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Lvkz;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lvkz;->c:Lvkn;

    sget-object v5, Lrza;->r:Lrza;

    invoke-virtual {v4, v5, v2, v1, v3}, Lvkn;->a(Lrza;Lupz;Lxfp;Ljava/lang/String;)V

    goto :goto_2

    .line 34
    :cond_a
    iget-object p1, v0, Lvkz;->a:Lxij;

    iget-object v2, v0, Lvkz;->b:Luqc;

    .line 35
    invoke-virtual {v2}, Luqc;->h()Ljava/util/List;

    move-result-object v2

    .line 36
    invoke-virtual {p1, v2}, Lxij;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 37
    iget-object p1, v0, Lvkz;->b:Luqc;

    invoke-virtual {p1}, Luqc;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lupz;

    .line 38
    invoke-virtual {v2}, Lupz;->c()Lwuh;

    move-result-object v4

    sget-object v5, Lrza;->m:Lrza;

    invoke-virtual {v0, v4, v5}, Lvkz;->a(Lwuh;Lrza;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lvkz;->c:Lvkn;

    sget-object v6, Lrza;->m:Lrza;

    invoke-virtual {v5, v6, v2, v1, v4}, Lvkn;->a(Lrza;Lupz;Lxfp;Ljava/lang/String;)V

    .line 39
    iget-object v4, v0, Lvkz;->c:Lvkn;

    sget-object v5, Lrza;->u:Lrza;

    invoke-virtual {v4, v5, v2, v1, v3}, Lvkn;->a(Lrza;Lupz;Lxfp;Ljava/lang/String;)V

    goto :goto_3

    .line 42
    :cond_b
    iget-object p1, v0, Lvkz;->c:Lvkn;

    sget-object v2, Lrza;->m:Lrza;

    invoke-virtual {p1, v2, v1}, Lvkn;->a(Lrza;Lxfp;)V

    .line 40
    :cond_c
    invoke-virtual {v0}, Lvkz;->c()Lxhj;

    move-result-object p1

    invoke-virtual {p1}, Lxhj;->Q()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, v0, Lvkz;->c:Lvkn;

    sget-object v2, Lrza;->v:Lrza;

    invoke-virtual {p1, v2, v1}, Lvkn;->a(Lrza;Lxfp;)V

    .line 6
    :cond_d
    :goto_4
    iget-object p1, v0, Lvkz;->a:Lxij;

    invoke-virtual {p1}, Lxij;->e()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, v0, Lvkz;->e:Lvla;

    .line 7
    iget-object p1, p1, Lvla;->b:Lvmr;

    .line 8
    iget-object v1, v0, Lvkz;->a:Lxij;

    invoke-virtual {v1}, Lxij;->f()Lxhj;

    move-result-object v1

    sget-object v2, Lrza;->D:Lrza;

    iget-object v3, v0, Lvkz;->d:Laebt;

    .line 9
    invoke-virtual {p1, v1, v2, v3}, Lvmr;->a(Lxhj;Lrza;Laebt;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 10
    iget-object p1, v0, Lvkz;->c:Lvkn;

    sget-object v1, Lrza;->D:Lrza;

    sget-object v2, Lvmw;->a:Ljava/lang/String;

    iget-object v3, v0, Lvkz;->a:Lxij;

    .line 11
    invoke-virtual {v3}, Lxij;->b()J

    move-result-wide v3

    .line 12
    invoke-static {v2, v3, v4}, Lxfp;->a(Ljava/lang/String;J)Lxfp;

    move-result-object v2

    .line 13
    invoke-virtual {p1, v1, v2}, Lvkn;->a(Lrza;Lxfp;)V

    .line 14
    :cond_e
    iget-object p1, v0, Lvkz;->c:Lvkn;

    invoke-virtual {p1}, Lvkn;->a()Laela;

    move-result-object p1

    return-object p1
.end method

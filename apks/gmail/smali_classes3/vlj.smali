.class final Lvlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvmp;


# instance fields
.field public final a:Lvlo;


# direct methods
.method constructor <init>(Lvlo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvlj;->a:Lvlo;

    return-void
.end method


# virtual methods
.method public final a(Lvkl;)Laela;
    .locals 8
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
    new-instance v0, Lvlm;

    invoke-direct {v0, p0, p1}, Lvlm;-><init>(Lvlj;Lvkl;)V

    .line 2
    iget-object p1, v0, Lvlm;->a:Lxij;

    invoke-virtual {p1}, Lxij;->d()Lxhj;

    move-result-object p1

    invoke-static {p1}, Lvms;->a(Lxhj;)Lrza;

    move-result-object p1

    sget-object v1, Lrza;->D:Lrza;

    invoke-virtual {p1, v1}, Lrza;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Laela;->b()Laela;

    move-result-object p1

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object p1, v0, Lvlm;->b:Luqc;

    .line 4
    invoke-virtual {p1}, Luqc;->e()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const-class v1, Lvms;

    invoke-static {v1}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lacfl;->b()Lacfg;

    move-result-object v1

    .line 7
    const-string v2, "Only one topic entry is expected on an item!"

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-static {p1}, Laemt;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lupz;

    invoke-static {p1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p1

    .line 9
    iget-object v1, v0, Lvlm;->a:Lxij;

    invoke-virtual {v1}, Lxij;->d()Lxhj;

    move-result-object v1

    invoke-virtual {v1}, Lxhj;->u()Z

    move-result v1

    .line 10
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    if-nez v1, :cond_3

    .line 15
    iget-object v1, v0, Lvlm;->c:Lvkn;

    sget-object v2, Lrza;->E:Lrza;

    .line 16
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lupz;

    sget-object v4, Lrza;->E:Lrza;

    invoke-virtual {v0, v4}, Lvlm;->a(Lrza;)Lxfp;

    move-result-object v4

    .line 17
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lupz;

    invoke-virtual {p1}, Lupz;->c()Lwuh;

    move-result-object p1

    sget-object v5, Lrza;->E:Lrza;

    .line 18
    iget-object v6, v0, Lvlm;->d:Lvlj;

    .line 19
    iget-object v6, v6, Lvlj;->a:Lvlo;

    .line 20
    iget-object v7, v0, Lvlm;->a:Lxij;

    invoke-virtual {v6, v7, p1, v5}, Lvlo;->a(Lxij;Lwuh;Lrza;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {v1, v2, v3, v4, p1}, Lvkn;->a(Lrza;Lupz;Lxfp;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    iget-object p1, v0, Lvlm;->c:Lvkn;

    sget-object v1, Lrza;->E:Lrza;

    sget-object v2, Lrza;->E:Lrza;

    .line 12
    invoke-virtual {v0, v2}, Lvlm;->a(Lrza;)Lxfp;

    move-result-object v2

    .line 13
    invoke-virtual {p1, v1, v2}, Lvkn;->a(Lrza;Lxfp;)V

    .line 14
    :goto_1
    iget-object p1, v0, Lvlm;->c:Lvkn;

    invoke-virtual {p1}, Lvkn;->a()Laela;

    move-result-object p1

    .line 2
    :goto_2
    return-object p1
.end method

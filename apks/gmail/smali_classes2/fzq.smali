.class public final Lfzq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lfyg;)J
    .locals 2

    .line 1
    instance-of v0, p0, Ldqp;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lfyg;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 2
    :cond_0
    invoke-interface {p0}, Lfyg;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfzs;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lfyj;)Lfyg;
    .locals 1

    .line 3
    invoke-interface {p0}, Lfyj;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Laebx;->a(Z)V

    invoke-interface {p0}, Lfyj;->c()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfyg;

    return-object p0
.end method

.method public static a(Lfyh;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-interface {p0}, Lfyh;->a()Lfyp;

    move-result-object p0

    invoke-interface {p0}, Lfyp;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgfy;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lfyg;)J
    .locals 2

    .line 1
    instance-of v0, p0, Ldqp;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lfyg;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 2
    :cond_0
    invoke-interface {p0}, Lfyg;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfzs;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Lfyg;)Z
    .locals 1

    instance-of v0, p0, Ldqp;

    if-eqz v0, :cond_0

    check-cast p0, Ldqp;

    iget-boolean p0, p0, Ldqp;->a:Z

    return p0

    :cond_0
    invoke-interface {p0}, Lfyg;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfzs;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d(Lfyg;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lfyg;->f()Ljava/util/List;

    move-result-object p0

    sget-object v0, Lfzt;->a:Laebh;

    .line 2
    invoke-static {p0, v0}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object p0

    .line 3
    const-string v0, ","

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lfyg;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lfyg;->d()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lfyg;->d()Laebt;

    move-result-object p0

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfye;

    invoke-interface {p0}, Lfye;->a()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lgfy;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static f(Lfyg;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lfyg;->e()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lfyg;->e()Laebt;

    move-result-object p0

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfyh;

    invoke-static {p0}, Lfzq;->a(Lfyh;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static g(Lfyg;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ldqp;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lfyg;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lfyg;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgfy;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

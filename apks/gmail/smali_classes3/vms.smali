.class final Lvms;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lxhj;)Lrza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxhj;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lrza;->D:Lrza;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lxhj;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxhj;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxhj;->i()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object p0, Lrza;->aC:Lrza;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lxhj;->C()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lrza;->m:Lrza;

    return-object p0

    .line 2
    :cond_3
    sget-object p0, Lrza;->a:Lrza;

    return-object p0
.end method

.method static a(Lxij;Luqc;)Z
    .locals 1

    .line 3
    invoke-virtual {p0}, Lxij;->d()Lxhj;

    move-result-object v0

    invoke-virtual {v0}, Lxhj;->u()Z

    move-result v0

    .line 4
    invoke-virtual {p1}, Luqc;->h()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lxij;->a(Ljava/util/Collection;)Z

    move-result p0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

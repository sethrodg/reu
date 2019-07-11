.class public final Lhjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsz;


# instance fields
.field public final a:Lxzb;

.field public final b:Lxvd;

.field public c:Z

.field public d:Laflx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflx<",
            "Ljava/util/List<",
            "Lxza;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lxzb;Lxvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjq;->a:Lxzb;

    iput-object p2, p0, Lhjq;->b:Lxvd;

    return-void
.end method

.method private final a(Lwwj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhjq;->b:Lxvd;

    invoke-interface {v0, p1}, Lxvd;->a(Lwwj;)Lxvd;

    move-result-object p1

    invoke-interface {p1}, Lxvd;->a()V

    return-void
.end method

.method private static a(Lxza;)Z
    .locals 3

    .line 2
    invoke-interface {p0}, Lxza;->W()Lxyz;

    move-result-object v0

    sget-object v1, Lxyz;->c:Lxyz;

    invoke-virtual {v0, v1}, Lxyz;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lxwx;

    .line 3
    invoke-interface {v0}, Lxwx;->U()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-interface {p0}, Lxza;->aP()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lxza;->ay()Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method public final a(Lxsx;)V
    .locals 6

    .line 5
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Lxsx;->a()Lxta;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "NotificationItemsFetche"

    const-string v4, "event: %s"

    invoke-static {v2, v4, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lxsx;->a()Lxta;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lhjq;->d:Laflx;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laflx;

    new-instance v1, Ljava/lang/Exception;

    invoke-interface {p1}, Lxsx;->a()Lxta;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x23

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Received an event we won\'t handle: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lafiw;->a(Ljava/lang/Throwable;)Z

    goto/16 :goto_3

    .line 7
    :cond_0
    check-cast p1, Lxzy;

    invoke-interface {p1}, Lxzy;->c()Z

    move-result p1

    iput-boolean p1, p0, Lhjq;->c:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Lwwj;->h:Lwwj;

    invoke-direct {p0, p1}, Lhjq;->a(Lwwj;)V

    .line 8
    :goto_0
    iget-boolean p1, p0, Lhjq;->c:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lhjq;->a:Lxzb;

    invoke-interface {p1}, Lxzb;->g()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lhjq;->a:Lxzb;

    sget-object v2, Lxvd;->a:Lxvd;

    invoke-interface {v1, v2}, Lxzb;->b(Lxvd;)V

    .line 9
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxza;

    invoke-interface {v2}, Lxza;->W()Lxyz;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_3

    .line 10
    new-array v4, v0, [Ljava/lang/Object;

    invoke-interface {v2}, Lxza;->W()Lxyz;

    move-result-object v2

    aput-object v2, v4, v3

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {v2}, Lhjq;->a(Lxza;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_1

    .line 12
    :cond_4
    check-cast v2, Lxsb;

    invoke-interface {v2}, Lxsb;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxza;

    invoke-static {v4}, Lhjq;->a(Lxza;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1, v4}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lhjq;->d:Laflx;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laflx;

    invoke-virtual {v0, p1}, Lafiw;->b(Ljava/lang/Object;)Z

    sget-object p1, Lwwj;->b:Lwwj;

    invoke-direct {p0, p1}, Lhjq;->a(Lwwj;)V

    return-void

    .line 6
    :cond_7
    :goto_3
    return-void

    .line 15
    :cond_8
    nop

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    check-cast p1, Lxsy;

    invoke-interface {p1}, Lxsy;->c()Lxsw;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "Error event: %s"

    invoke-static {v2, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lhjq;->d:Laflx;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laflx;

    new-instance v1, Ljava/lang/Exception;

    invoke-interface {p1}, Lxsy;->c()Lxsw;

    move-result-object p1

    invoke-interface {p1}, Lxsw;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lafiw;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

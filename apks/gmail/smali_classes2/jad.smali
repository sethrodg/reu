.class final synthetic Ljad;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljad;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object v0, p0, Ljad;->a:Ljava/lang/String;

    check-cast p1, Lxxa;

    .line 2
    invoke-interface {p1}, Lxxa;->O()Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljaf;

    invoke-direct {v1, v0}, Ljaf;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v1}, Laemt;->c(Ljava/lang/Iterable;Laeca;)Laebt;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxua;

    invoke-interface {p1}, Lxua;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lxua;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lxua;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Lxua;->v()Laflh;

    move-result-object p1

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laflh;

    sget-object v0, Ljai;->a:Laebh;

    .line 6
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 7
    invoke-static {p1, v0, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lxua;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {p1}, Lxua;->s()Laflh;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    sget-object v0, Ljag;->a:Laebh;

    .line 11
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot build senna url: MessageAttachment does not contain senna document source."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_2
    sget-object p1, Laeai;->a:Laeai;

    .line 14
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 7
    :goto_0
    return-object p1
.end method

.class final synthetic Lsoc;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lsmo;

.field private final b:Lacpp;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(Lsmo;Lacpp;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoc;->a:Lsmo;

    iput-object p2, p0, Lsoc;->b:Lacpp;

    iput-object p3, p0, Lsoc;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object p1, p0, Lsoc;->a:Lsmo;

    iget-object v0, p0, Lsoc;->b:Lacpp;

    iget-object v1, p0, Lsoc;->c:Ljava/util/List;

    .line 2
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v2

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v3

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lutz;

    .line 4
    iget v5, v4, Lutz;->a:I

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_0

    .line 5
    iget-object v4, v4, Lutz;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v4}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    :cond_0
    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_1

    .line 7
    sget-object v4, Lsmo;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->b()Lacfg;

    move-result-object v4

    const-string v5, "Unsupported filter operation encountered."

    invoke-interface {v4, v5}, Lacfg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v4, v4, Lutz;->c:Lwyg;

    if-nez v4, :cond_2

    .line 9
    sget-object v4, Lwyg;->p:Lwyg;

    goto :goto_1

    .line 11
    :cond_2
    nop

    .line 10
    :goto_1
    invoke-virtual {v3, v4}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 12
    :cond_3
    iget-object v1, p1, Lsmo;->p:Luir;

    .line 13
    invoke-virtual {v2}, Laekz;->a()Laela;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v0, v2}, Luir;->a(Lacpp;Ljava/util/List;)Laflh;

    move-result-object v1

    .line 15
    iget-object v2, p1, Lsmo;->n:Lwnt;

    .line 16
    invoke-virtual {v2, v0}, Lwnt;->a(Lacpp;)Laflh;

    move-result-object v2

    .line 17
    invoke-static {v2, v1}, Ladeo;->a(Laflh;Laflh;)Laflh;

    move-result-object v1

    .line 18
    new-instance v2, Lsnr;

    invoke-direct {v2, p1, v3, v0}, Lsnr;-><init>(Lsmo;Laekz;Lacpp;)V

    iget-object p1, p1, Lsmo;->g:Lahuk;

    .line 19
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 20
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

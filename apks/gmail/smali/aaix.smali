.class final synthetic Laaix;
.super Ljava/lang/Object;

# interfaces
.implements Lacjt;


# instance fields
.field private final a:Lahac;


# direct methods
.method constructor <init>(Lahac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaix;->a:Lahac;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object p1, p0, Laaix;->a:Lahac;

    .line 2
    invoke-interface {p1}, Lahac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laajv;

    .line 3
    sget-object v0, Laajv;->b:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "start"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    iget-object v1, p1, Laajv;->f:Lyra;

    sget-object v2, Lwwj;->ey:Lwwj;

    invoke-virtual {v1, v2}, Lyra;->a(Lwwj;)Lyqx;

    move-result-object v1

    iget-boolean v2, p1, Laajv;->l:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Laajv;->a(Lxvd;)V

    iget-object v2, p1, Laajv;->h:Ljava/util/List;

    iget-object v3, p1, Laajv;->g:Lyrc;

    iget v4, p1, Laajv;->i:I

    new-instance v5, Laajy;

    invoke-direct {v5, p1}, Laajy;-><init>(Laajv;)V

    int-to-long v6, v4

    invoke-virtual {v3, v6, v7, v5}, Lyrc;->a(JLjava/lang/Runnable;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-interface {v1}, Lxvd;->a()V

    invoke-interface {v0}, Lacun;->a()V

    .line 6
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method

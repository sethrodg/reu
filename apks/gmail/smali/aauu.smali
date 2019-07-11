.class final synthetic Laauu;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Lxpu;


# direct methods
.method constructor <init>(Lxpu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laauu;->a:Lxpu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Laauu;->a:Lxpu;

    check-cast p1, Lxyv;

    check-cast p2, Lxsg;

    .line 2
    invoke-interface {p1}, Lxyv;->a()Lxyr;

    move-result-object v1

    invoke-static {v0}, Laauh;->a(Lxpu;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    invoke-interface {v1, v2}, Lxyr;->a(Laebt;)Lxyr;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lxyv;->b()Lxvh;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v2, v3}, Lxvh;->a(Ljava/lang/String;)Lxvh;

    move-result-object v2

    invoke-interface {v2, v3}, Lxvh;->b(Ljava/lang/String;)Lxvh;

    move-result-object v2

    invoke-interface {v2, v3}, Lxvh;->c(Ljava/lang/String;)Lxvh;

    move-result-object v2

    invoke-static {v0}, Laauh;->a(Lxpu;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lxvh;->d(Ljava/lang/String;)Lxvh;

    move-result-object v0

    invoke-interface {v0, v3}, Lxvh;->e(Ljava/lang/String;)Lxvh;

    move-result-object v0

    invoke-interface {v0}, Lxvh;->a()Lxvh;

    move-result-object v0

    invoke-interface {v0}, Lxvh;->b()Lxvh;

    move-result-object v0

    invoke-interface {v0, v3}, Lxvh;->f(Ljava/lang/String;)Lxvh;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lxyv;->c()Lxvq;

    move-result-object p1

    .line 5
    sget-object v2, Laeai;->a:Laeai;

    .line 6
    invoke-interface {p1, v2}, Lxvq;->a(Laebt;)Lxvq;

    move-result-object p1

    sget-object v2, Lxvp;->a:Lxvp;

    invoke-interface {p1, v2}, Lxvq;->a(Lxvp;)Lxvq;

    move-result-object p1

    sget-object v2, Lxvs;->c:Lxvs;

    invoke-interface {p1, v2}, Lxvq;->a(Lxvs;)Lxvq;

    move-result-object p1

    invoke-interface {p1}, Lxvq;->a()Lxvn;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lxvh;->a(Lxvn;)Lxvh;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lxvh;->c()Lxvi;

    move-result-object p1

    .line 9
    invoke-interface {v1, p1}, Lxyr;->a(Lxvi;)Lxyr;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Lxyr;->a()Lxyr;

    move-result-object p1

    invoke-interface {p1}, Lxyr;->b()Lxyr;

    move-result-object p1

    invoke-interface {p1}, Lxyr;->c()Lxyr;

    move-result-object p1

    invoke-static {p2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p2

    invoke-interface {p1, p2}, Lxyr;->b(Laebt;)Lxyr;

    move-result-object p1

    invoke-interface {p1}, Lxyr;->d()Lxyr;

    move-result-object p1

    sget-object p2, Lxyw;->a:Lxyw;

    invoke-interface {p1, p2}, Lxyr;->a(Lxyw;)Lxyr;

    move-result-object p1

    sget-object p2, Lxyw;->a:Lxyw;

    invoke-interface {p1, p2}, Lxyr;->b(Lxyw;)Lxyr;

    move-result-object p1

    sget-object p2, Lxyw;->a:Lxyw;

    invoke-interface {p1, p2}, Lxyr;->c(Lxyw;)Lxyr;

    move-result-object p1

    invoke-interface {p1}, Lxyr;->e()Lxys;

    move-result-object p1

    .line 11
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method

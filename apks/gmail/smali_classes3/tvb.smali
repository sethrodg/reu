.class final synthetic Ltvb;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltuo;

.field private final b:Lxjt;

.field private final c:Lacpp;


# direct methods
.method constructor <init>(Ltuo;Lxjt;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvb;->a:Ltuo;

    iput-object p2, p0, Ltvb;->b:Lxjt;

    iput-object p3, p0, Ltvb;->c:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Ltvb;->a:Ltuo;

    iget-object v1, p0, Ltvb;->b:Lxjt;

    iget-object v2, p0, Ltvb;->c:Lacpp;

    check-cast p1, Laebt;

    .line 2
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laghl;

    invoke-static {v3, v1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Ltvg;->a:Ltvg;

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_2

    .line 2
    :cond_1
    :goto_0
    sget-object v3, Ltuo;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->c()Lacfg;

    move-result-object v3

    const-string v4, "inbox config changed: old=%s, new=%s"

    invoke-interface {v3, v4, p1, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ltuo;->b:Lwrq;

    sget-object v3, Lwfd;->b:Lwfd;

    sget-object v4, Lwfe;->a:Lagfe;

    invoke-interface {v0, v2, v3, v4, v1}, Lwrq;->a(Lacpp;Lwfd;Lagfe;Laghl;)Laflh;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxjt;

    invoke-static {p1}, Ltuo;->a(Lxjt;)Lxjt;

    move-result-object p1

    invoke-static {v1}, Ltuo;->a(Lxjt;)Lxjt;

    move-result-object v1

    invoke-static {p1, v1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    sget-object p1, Ltvg;->b:Ltvg;

    goto :goto_1

    .line 10
    :cond_2
    sget-object p1, Ltvg;->a:Ltvg;

    .line 9
    :goto_1
    invoke-static {v0, p1}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    :goto_2
    return-object p1
.end method

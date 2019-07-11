.class final synthetic Lzku;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lzjv;

.field private final b:Lagfx;


# direct methods
.method constructor <init>(Lzjv;Lagfx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzku;->a:Lzjv;

    iput-object p2, p0, Lzku;->b:Lagfx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object p1, p0, Lzku;->a:Lzjv;

    iget-object v0, p0, Lzku;->b:Lagfx;

    .line 2
    iget-object v1, p1, Lzjv;->e:Lacla;

    invoke-virtual {p1}, Lzjv;->a()Lackz;

    move-result-object p1

    invoke-interface {v1, p1}, Lacla;->a(Lackz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsyu;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lrxd;

    invoke-interface {p1, v0}, Lsyu;->a(Lrxd;)Laflh;

    move-result-object p1

    return-object p1
.end method

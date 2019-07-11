.class final synthetic Lzpz;
.super Ljava/lang/Object;

# interfaces
.implements Ladgt;


# instance fields
.field private final a:Lxrl;


# direct methods
.method constructor <init>(Lxrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzpz;->a:Lxrl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lzpz;->a:Lxrl;

    .line 2
    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lztc;

    .line 3
    invoke-virtual {v1}, Lztc;->W()Lxyz;

    move-result-object v2

    sget-object v3, Lxyz;->b:Lxyz;

    if-ne v2, v3, :cond_0

    check-cast p1, Lxsb;

    invoke-interface {p1}, Lxsb;->b()Lxrl;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 6
    invoke-virtual {v1}, Lztc;->aE()Lxrl;

    move-result-object p1

    .line 3
    :goto_0
    nop

    .line 4
    invoke-virtual {v1, p1, v0, p2}, Lztc;->a(Lxrl;Lxrl;Lzuw;)V

    .line 5
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method

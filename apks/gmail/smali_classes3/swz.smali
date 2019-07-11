.class final synthetic Lswz;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lswj;


# direct methods
.method constructor <init>(Lswj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswz;->a:Lswj;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lswz;->a:Lswj;

    .line 2
    sget-object v1, Lrvw;->f:Lrvw;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lrvv;

    .line 3
    iget-object v2, v0, Lsta;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lrvv;->a(Ljava/lang/String;)Lrvv;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lrvv;->a(Z)Lrvv;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lrvw;

    .line 4
    invoke-virtual {v0, v1}, Lswj;->a(Lrvw;)Laflh;

    move-result-object v0

    return-object v0
.end method

.class final synthetic Lswv;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lswj;


# direct methods
.method constructor <init>(Lswj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswv;->a:Lswj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object p1, p0, Lswv;->a:Lswj;

    .line 2
    sget-object v0, Lrvw;->f:Lrvw;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lrvv;

    .line 3
    iget-object v1, p1, Lsta;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrvv;->a(Ljava/lang/String;)Lrvv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrvv;->a(Z)Lrvv;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lrvw;

    .line 4
    invoke-virtual {p1, v0}, Lswj;->a(Lrvw;)Laflh;

    move-result-object p1

    return-object p1
.end method

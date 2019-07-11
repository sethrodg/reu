.class final synthetic Lwtb;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Laeli;


# direct methods
.method constructor <init>(Laeli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwtb;->a:Laeli;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwtb;->a:Laeli;

    check-cast p1, Lrxx;

    .line 2
    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagfx;

    invoke-virtual {v1, p1}, Lagfx;->a(Lagfu;)Lagfx;

    .line 3
    check-cast v1, Lrya;

    .line 4
    iget-object v2, p1, Lrxx;->k:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2, p1}, Laeli;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrxx;

    .line 6
    iget-boolean p1, p1, Lrxx;->i:Z

    .line 7
    invoke-virtual {v1, p1}, Lrya;->a(Z)Lrya;

    .line 8
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrxx;

    return-object p1
.end method

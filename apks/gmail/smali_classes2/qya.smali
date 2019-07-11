.class final synthetic Lqya;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lqxy;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lqxy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqya;->a:Lqxy;

    iput-object p2, p0, Lqya;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lqya;->a:Lqxy;

    iget-object v1, p0, Lqya;->b:Ljava/lang/String;

    check-cast p1, Laela;

    .line 2
    invoke-virtual {p1}, Laeks;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p1}, Laeks;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    sget-object v2, Lqxy;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->b()Lacfg;

    move-result-object v2

    const-string v3, "Several messages found message with rfc 822 message id: %s"

    invoke-interface {v2, v3, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, v0, Lqxy;->c:Lrgt;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgx;

    invoke-virtual {v0, v2}, Lrgt;->a(Lrgx;)Lwzl;

    move-result-object v0

    invoke-virtual {p1, v1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrgx;

    invoke-virtual {p1}, Lrgx;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Laebw;->a(Ljava/lang/Object;Ljava/lang/Object;)Laebw;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Laeai;->a:Laeai;

    .line 4
    :goto_0
    return-object p1
.end method

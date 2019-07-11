.class final synthetic Lrqt;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lqwy;


# direct methods
.method constructor <init>(Ljava/lang/String;Lqwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqt;->a:Ljava/lang/String;

    iput-object p2, p0, Lrqt;->b:Lqwy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lrqt;->a:Ljava/lang/String;

    iget-object v1, p0, Lrqt;->b:Lqwy;

    check-cast p1, Laela;

    .line 2
    invoke-virtual {p1}, Laeks;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lrqr;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v1, "No matching message with %s fingerprint, skipping move detection"

    invoke-interface {p1, v1, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object p1, Laeai;->a:Laeai;

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Laeks;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    sget-object p1, Lrqr;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    const-string v1, "More than one matching message with %s fingerprint, skipping move detection"

    invoke-interface {p1, v1, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object p1, Laeai;->a:Laeai;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v2}, Laela;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrgx;

    invoke-virtual {p1}, Lrgx;->c()Lqxb;

    move-result-object v2

    .line 8
    iget-object v2, v2, Lqxb;->d:Lqwy;

    if-nez v2, :cond_2

    .line 9
    sget-object v2, Lqwy;->h:Lqwy;

    goto :goto_0

    .line 18
    :cond_2
    nop

    .line 10
    :goto_0
    invoke-virtual {v2, v1}, Lagfu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lrqr;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    const-string v1, "Matched message with %s fingerprint in same folder, skipping move detection"

    invoke-interface {p1, v1, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    sget-object p1, Laeai;->a:Laeai;

    goto :goto_1

    .line 13
    :cond_3
    sget-object v1, Lrqr;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lrgx;->c()Lqxb;

    move-result-object v2

    .line 15
    iget-object v2, v2, Lqxb;->b:Ljava/lang/String;

    .line 16
    const-string v3, "Found matching message with %s fingerprint and id %s"

    invoke-interface {v1, v3, v0, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    .line 3
    :goto_1
    return-object p1
.end method

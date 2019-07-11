.class public final synthetic Ltud;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lxaj;

.field private final b:Lrsm;


# direct methods
.method public constructor <init>(Lxaj;Lrsm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltud;->a:Lxaj;

    iput-object p2, p0, Ltud;->b:Lrsm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ltud;->a:Lxaj;

    iget-object v1, p0, Ltud;->b:Lrsm;

    check-cast p1, Ljava/lang/Long;

    .line 2
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagfx;

    invoke-virtual {v3, v0}, Lagfx;->a(Lagfu;)Lagfx;

    .line 3
    check-cast v3, Lxam;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v0, v3, Lagfx;->b:Lagfu;

    check-cast v0, Lxaj;

    if-eqz p1, :cond_1

    .line 5
    iget v4, v0, Lxaj;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v0, Lxaj;->a:I

    iput-object p1, v0, Lxaj;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lxaj;

    iget-object v0, v1, Lrsm;->c:Lrwy;

    if-nez v0, :cond_0

    sget-object v0, Lrwy;->f:Lrwy;

    goto :goto_0

    .line 16
    :cond_0
    nop

    .line 6
    :goto_0
    nop

    .line 7
    invoke-virtual {v0, v2}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagfx;

    invoke-virtual {v3, v0}, Lagfx;->a(Lagfu;)Lagfx;

    .line 8
    check-cast v3, Lrwx;

    sget-object v0, Lafnm;->d:Lafnm;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lagfz;

    sget-object v4, Lxaj;->j:Lagfe;

    invoke-virtual {v0, v4, p1}, Lagfz;->a(Lagfe;Ljava/lang/Object;)Lagfz;

    .line 10
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lafnm;

    .line 11
    invoke-virtual {v3, p1}, Lrwx;->a(Lafnm;)Lrwx;

    .line 12
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrwy;

    .line 13
    invoke-virtual {v1, v2}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfx;

    invoke-virtual {v0, v1}, Lagfx;->a(Lagfu;)Lagfx;

    .line 14
    invoke-virtual {v0, p1}, Lagfx;->a(Lrwy;)Lagfx;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrsm;

    return-object p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

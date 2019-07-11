.class final synthetic Lvxw;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:I

.field private final b:Lacjf;

.field private final c:Lacaq;


# direct methods
.method constructor <init>(ILacjf;Lacaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvxw;->a:I

    iput-object p2, p0, Lvxw;->b:Lacjf;

    iput-object p3, p0, Lvxw;->c:Lacaq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget v0, p0, Lvxw;->a:I

    iget-object v1, p0, Lvxw;->b:Lacjf;

    iget-object v2, p0, Lvxw;->c:Lacaq;

    check-cast p1, Lacat;

    .line 2
    sget-object v3, Lvxt;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->c()Lacfg;

    move-result-object v3

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    iget-object v4, p1, Lacat;->a:Lacax;

    .line 5
    iget v4, v4, Lacax;->b:I

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 7
    const-string v5, "Receive caribou response request (%s) %s with code %s"

    invoke-interface {v3, v5, v0, v1, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p1, Lacat;->a:Lacax;

    .line 9
    invoke-virtual {v0}, Lacax;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lacat;->c:Laebt;

    .line 16
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    invoke-static {v0}, Laebx;->a(Z)V

    .line 17
    iget-object p1, p1, Lacat;->c:Laebt;

    .line 18
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laghl;

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Lvzd;->a()Lvzg;

    move-result-object v0

    .line 10
    iget-object v1, v2, Lacaq;->a:Lacjf;

    .line 11
    invoke-virtual {v0, v1}, Lvzg;->a(Lacjf;)Lvzg;

    .line 12
    iget-object p1, p1, Lacat;->a:Lacax;

    .line 13
    iget p1, p1, Lacax;->b:I

    .line 14
    invoke-virtual {v0, p1}, Lvzg;->a(I)Lvzd;

    move-result-object p1

    throw p1
.end method

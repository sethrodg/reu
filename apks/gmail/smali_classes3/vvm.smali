.class final synthetic Lvvm;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:I

.field private final b:Lacjf;


# direct methods
.method constructor <init>(ILacjf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvvm;->a:I

    iput-object p2, p0, Lvvm;->b:Lacjf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget v0, p0, Lvvm;->a:I

    iget-object v1, p0, Lvvm;->b:Lacjf;

    check-cast p1, Lacat;

    .line 2
    sget-object v2, Lvvj;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    iget-object v3, p1, Lacat;->a:Lacax;

    .line 5
    iget v3, v3, Lacax;->b:I

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    const-string v4, "Receive ads reporting response (%s) %s with code %s"

    invoke-interface {v2, v4, v0, v1, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p1, Lacat;->a:Lacax;

    .line 9
    invoke-virtual {v0}, Lacax;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget v0, v0, Lacax;->b:I

    const/16 v2, 0xcc

    if-ne v0, v2, :cond_1

    .line 10
    :goto_0
    iget-object p1, p1, Lacat;->c:Laebt;

    .line 11
    invoke-virtual {p1}, Laebt;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    invoke-static {}, Lvzd;->a()Lvzg;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvzg;->a(Lacjf;)Lvzg;

    .line 13
    iget-object p1, p1, Lacat;->a:Lacax;

    .line 14
    iget p1, p1, Lacax;->b:I

    .line 15
    invoke-virtual {v0, p1}, Lvzg;->a(I)Lvzd;

    move-result-object p1

    throw p1
.end method

.class final synthetic Lsny;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lsmo;

.field private final b:Lacpp;

.field private final c:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lsmo;Lacpp;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsny;->a:Lsmo;

    iput-object p2, p0, Lsny;->b:Lacpp;

    iput-object p3, p0, Lsny;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object v6, p0, Lsny;->a:Lsmo;

    iget-object v3, p0, Lsny;->b:Lacpp;

    iget-object v5, p0, Lsny;->c:Ljava/lang/Long;

    move-object v4, p1

    check-cast v4, Lrsm;

    iget p1, v4, Lrsm;->a:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Laebx;->b(Z)V

    iget-object p1, v4, Lrsm;->c:Lrwy;

    if-nez p1, :cond_1

    sget-object p1, Lrwy;->f:Lrwy;

    goto :goto_1

    .line 7
    :cond_1
    nop

    .line 2
    :goto_1
    iget-object v2, p1, Lrwy;->b:Ljava/lang/String;

    .line 3
    iget-object p1, v6, Lsmo;->i:Ltwc;

    invoke-virtual {p1, v3, v2}, Ltwc;->a(Lacpp;Ljava/lang/String;)Laflh;

    move-result-object p1

    .line 4
    new-instance v7, Lsoa;

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lsoa;-><init>(Lsmo;Ljava/lang/String;Lacpp;Lrsm;Ljava/lang/Long;)V

    iget-object v0, v6, Lsmo;->g:Lahuk;

    .line 5
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p1, v7, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

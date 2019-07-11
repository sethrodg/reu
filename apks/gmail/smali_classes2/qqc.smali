.class final synthetic Lqqc;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lqpo;

.field private final b:Lqoa;


# direct methods
.method constructor <init>(Lqpo;Lqoa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqqc;->a:Lqpo;

    iput-object p2, p0, Lqqc;->b:Lqoa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lqqc;->a:Lqpo;

    iget-object v1, p0, Lqqc;->b:Lqoa;

    check-cast p1, Lqqf;

    .line 2
    iget v2, v1, Lqoa;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 3
    iget-object v2, v1, Lqoa;->c:Lqny;

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Lqny;->e:Lqny;

    goto :goto_0

    .line 15
    :cond_0
    nop

    .line 5
    :goto_0
    iget v2, v2, Lqny;->d:I

    invoke-static {v2}, Lagcf;->a(I)Lagcf;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lagcf;->a:Lagcf;

    goto :goto_1

    .line 14
    :cond_1
    nop

    .line 6
    :goto_1
    sget-object v3, Lagcf;->a:Lagcf;

    if-eq v2, v3, :cond_4

    new-instance p1, Lqqw;

    iget-object v0, v0, Lqpo;->i:Lqqy;

    .line 7
    iget-object v1, v1, Lqoa;->c:Lqny;

    if-nez v1, :cond_2

    .line 8
    sget-object v1, Lqny;->e:Lqny;

    goto :goto_2

    .line 13
    :cond_2
    nop

    .line 9
    :goto_2
    iget v1, v1, Lqny;->d:I

    invoke-static {v1}, Lagcf;->a(I)Lagcf;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lagcf;->a:Lagcf;

    goto :goto_3

    .line 12
    :cond_3
    nop

    .line 10
    :goto_3
    invoke-direct {p1, v0, v1}, Lqqw;-><init>(Lqqy;Lagcf;)V

    .line 11
    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    goto :goto_4

    .line 16
    :cond_4
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 11
    :goto_4
    return-object p1
.end method

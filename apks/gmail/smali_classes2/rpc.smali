.class final synthetic Lrpc;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrow;

.field private final b:Lria;


# direct methods
.method constructor <init>(Lrow;Lria;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpc;->a:Lrow;

    iput-object p2, p0, Lrpc;->b:Lria;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lrpc;->a:Lrow;

    iget-object v1, p0, Lrpc;->b:Lria;

    check-cast p1, Lqwx;

    .line 2
    iget-object v2, v0, Lrow;->e:Lrcm;

    iget-object v0, v0, Lrow;->g:Lrqv;

    .line 3
    iget-object v0, v0, Lrqv;->b:Lrhe;

    invoke-virtual {v0}, Lrhe;->c()Laekn;

    move-result-object v0

    invoke-virtual {v0, p1}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lrqv;->a(Lqwx;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 6
    :goto_0
    invoke-interface {v1}, Lria;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v0}, Lrbz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 8
    const-string p1, "CREATE %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-interface {v1, p1}, Lria;->a(Ljava/lang/String;)Laflh;

    move-result-object p1

    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method

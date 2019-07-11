.class final synthetic Lrhj;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrhi;

.field private final b:Lrhr;


# direct methods
.method constructor <init>(Lrhi;Lrhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhj;->a:Lrhi;

    iput-object p2, p0, Lrhj;->b:Lrhr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lrhj;->a:Lrhi;

    iget-object v1, p0, Lrhj;->b:Lrhr;

    check-cast p1, Lrhz;

    .line 2
    invoke-virtual {p1}, Lrhz;->e()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lrhi;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->b()Lacfg;

    move-result-object v2

    const-string v3, "Greeting response was not OK: %s."

    invoke-interface {v2, v3, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lrhi;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v2, "Consumed greeting response."

    invoke-interface {p1, v2}, Lacfg;->a(Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object p1, v0, Lrhi;->j:Lrci;

    invoke-virtual {p1, v1}, Lrci;->a(Lvrq;)Laflh;

    move-result-object p1

    return-object p1
.end method

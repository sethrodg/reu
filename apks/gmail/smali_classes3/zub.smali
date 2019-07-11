.class final synthetic Lzub;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lztx;


# direct methods
.method constructor <init>(Lztx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzub;->a:Lztx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lzub;->a:Lztx;

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lztx;->c:Lshv;

    sget-object v1, Lrsd;->c:Lrsd;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Lrsd;

    if-eqz p1, :cond_0

    iget v3, v2, Lrsd;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lrsd;->a:I

    iput-object p1, v2, Lrsd;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrsd;

    .line 3
    invoke-interface {v0, p1}, Lshv;->a(Lrsd;)Laflh;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

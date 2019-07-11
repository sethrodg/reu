.class final synthetic Lrcn;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lria;

.field private final b:Laeks;


# direct methods
.method constructor <init>(Lria;Laeks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcn;->a:Lria;

    iput-object p2, p0, Lrcn;->b:Laeks;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object p1, p0, Lrcn;->a:Lria;

    iget-object v0, p0, Lrcn;->b:Laeks;

    .line 2
    invoke-interface {p1}, Lria;->c()Lrfv;

    move-result-object v1

    invoke-virtual {v1}, Lrfv;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p1}, Lrdg;->a(Lria;)Laflh;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lria;->c()Lrfv;

    move-result-object v1

    invoke-virtual {v1}, Lrfv;->e()Z

    move-result v1

    invoke-static {v1}, Laebx;->b(Z)V

    invoke-virtual {v0}, Laeks;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Laebx;->a(Z)V

    invoke-static {v0}, Lrgr;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "UID EXPUNGE %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lrdg;->a(Lria;Ljava/lang/String;)Laflh;

    move-result-object p1

    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    .line 4
    :goto_0
    return-object p1
.end method

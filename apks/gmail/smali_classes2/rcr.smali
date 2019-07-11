.class public final synthetic Lrcr;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrcs;

.field private final b:Lria;

.field private final c:Lqwy;

.field private final d:Lvua;


# direct methods
.method public constructor <init>(Lrcs;Lria;Lqwy;Lvua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcr;->a:Lrcs;

    iput-object p2, p0, Lrcr;->b:Lria;

    iput-object p3, p0, Lrcr;->c:Lqwy;

    iput-object p4, p0, Lrcr;->d:Lvua;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lrcr;->a:Lrcs;

    iget-object v1, p0, Lrcr;->b:Lria;

    iget-object v2, p0, Lrcr;->c:Lqwy;

    iget-object v3, p0, Lrcr;->d:Lvua;

    check-cast p1, Laebt;

    .line 2
    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, v0, Lrcs;->g:Lrfe;

    .line 4
    iget-object v4, v2, Lqwy;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1, v4}, Lrfe;->a(Lria;Ljava/lang/String;)Laflh;

    move-result-object p1

    .line 6
    new-instance v4, Lrdb;

    invoke-direct {v4, v0, v1, v2, v3}, Lrdb;-><init>(Lrcs;Lria;Lqwy;Lvua;)V

    iget-object v0, v0, Lrcs;->j:Lahuk;

    .line 7
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p1, v4, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 2
    :goto_0
    return-object p1
.end method

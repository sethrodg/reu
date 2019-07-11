.class final synthetic Lqzp;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lqyz;

.field private final b:Lrac;

.field private final c:Lqwy;

.field private final d:Lqwy;

.field private final e:Lqwy;

.field private final f:Lrgi;


# direct methods
.method constructor <init>(Lqyz;Lrac;Lqwy;Lqwy;Lqwy;Lrgi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzp;->a:Lqyz;

    iput-object p2, p0, Lqzp;->b:Lrac;

    iput-object p3, p0, Lqzp;->c:Lqwy;

    iput-object p4, p0, Lqzp;->d:Lqwy;

    iput-object p5, p0, Lqzp;->e:Lqwy;

    iput-object p6, p0, Lqzp;->f:Lrgi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Lqzp;->a:Lqyz;

    iget-object v1, p0, Lqzp;->b:Lrac;

    iget-object v2, p0, Lqzp;->c:Lqwy;

    iget-object v3, p0, Lqzp;->d:Lqwy;

    iget-object v4, p0, Lqzp;->e:Lqwy;

    iget-object v5, p0, Lqzp;->f:Lrgi;

    check-cast p1, Lvua;

    .line 2
    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lrac;->a(Lqwy;Lqwy;Lqwy;Lrgi;Lvua;)Laflh;

    move-result-object v1

    new-instance v2, Lqzs;

    invoke-direct {v2, v0, p1}, Lqzs;-><init>(Lqyz;Lvua;)V

    iget-object p1, v0, Lqyz;->k:Lahuk;

    .line 3
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v2, p1}, Ladeo;->b(Laflh;Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

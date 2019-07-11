.class final synthetic Lrou;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrom;

.field private final b:Lacpp;

.field private final c:Laela;

.field private final d:Laela;


# direct methods
.method constructor <init>(Lrom;Lacpp;Laela;Laela;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrou;->a:Lrom;

    iput-object p2, p0, Lrou;->b:Lacpp;

    iput-object p3, p0, Lrou;->c:Laela;

    iput-object p4, p0, Lrou;->d:Laela;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object p1, p0, Lrou;->a:Lrom;

    iget-object v0, p0, Lrou;->b:Lacpp;

    iget-object v1, p0, Lrou;->c:Laela;

    iget-object v2, p0, Lrou;->d:Laela;

    .line 2
    new-instance v3, Lroo;

    invoke-direct {v3, p1, v0, v2}, Lroo;-><init>(Lrom;Lacpp;Laela;)V

    iget-object p1, p1, Lrom;->g:Lahuk;

    .line 3
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v3, p1}, Ladeo;->a(Ljava/util/Collection;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method

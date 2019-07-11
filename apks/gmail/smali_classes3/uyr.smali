.class final synthetic Luyr;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Luyb;


# direct methods
.method constructor <init>(Luyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luyr;->a:Luyb;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Luyr;->a:Luyb;

    .line 2
    iget-object v1, v0, Luyb;->s:Lwnt;

    invoke-virtual {v1, p1}, Lwnt;->b(Lacpp;)Laflh;

    move-result-object v1

    new-instance v2, Lvas;

    invoke-direct {v2, v0, p1}, Lvas;-><init>(Luyb;Lacpp;)V

    iget-object p1, v0, Luyb;->z:Lahuk;

    .line 3
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.class final synthetic Ltzz;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltzt;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Ltzt;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzz;->a:Ltzt;

    iput-object p2, p0, Ltzz;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Ltzz;->a:Ltzt;

    iget-object v1, p0, Ltzz;->b:Lacpp;

    check-cast p1, Laela;

    .line 2
    iget-object v2, v0, Ltzt;->x:Labxz;

    new-instance v3, Luab;

    invoke-direct {v3, v0, v1, p1}, Luab;-><init>(Ltzt;Lacpp;Laela;)V

    iget-object p1, v0, Ltzt;->g:Lahuk;

    .line 3
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v2, v3, p1}, Labyc;->a(Labxz;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

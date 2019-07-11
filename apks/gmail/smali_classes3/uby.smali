.class public final synthetic Luby;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Ltzt;

.field private final b:Laela;


# direct methods
.method public constructor <init>(Ltzt;Laela;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luby;->a:Ltzt;

    iput-object p2, p0, Luby;->b:Laela;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Luby;->a:Ltzt;

    iget-object v1, p0, Luby;->b:Laela;

    .line 2
    iget-object v2, v0, Ltzt;->k:Luiz;

    invoke-virtual {v2, p1}, Luiz;->a(Lacpp;)Laflh;

    move-result-object v2

    .line 3
    new-instance v3, Lucc;

    invoke-direct {v3, v0, p1, v1}, Lucc;-><init>(Ltzt;Lacpp;Laela;)V

    iget-object p1, v0, Ltzt;->g:Lahuk;

    .line 4
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v2, v3, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

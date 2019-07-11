.class public final synthetic Lafrm;
.super Ljava/lang/Object;

# interfaces
.implements Lahuk;


# instance fields
.field private final a:Lafpm;


# direct methods
.method public constructor <init>(Lafpm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafrm;->a:Lafpm;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lafrm;->a:Lafpm;

    .line 2
    new-instance v1, Lafqt;

    iget-object v2, v0, Lafpm;->a:Lafpk;

    .line 3
    invoke-virtual {v2}, Lafpk;->h()Lafqa;

    move-result-object v2

    iget-object v0, v0, Lafpm;->a:Lafpk;

    invoke-virtual {v0}, Lafpk;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lafqt;-><init>(Lafqa;Ljava/util/concurrent/Executor;)V

    .line 4
    invoke-static {v1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v0

    return-object v0
.end method

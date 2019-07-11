.class final Lhsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahuk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lahuk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final synthetic b:Lhrx;


# direct methods
.method constructor <init>(Lhrx;I)V
    .locals 0

    iput-object p1, p0, Lhsa;->b:Lhrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lhsa;->a:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lhsa;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lhsa;->b:Lhrx;

    .line 4
    new-instance v1, Lmlu;

    iget-object v0, v0, Lhrx;->a:Lhrt;

    iget-object v0, v0, Lhrt;->b:Lhqu;

    .line 5
    invoke-virtual {v0}, Lhqu;->B()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lmlu;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 7
    :cond_1
    iget-object v0, p0, Lhsa;->b:Lhrx;

    .line 8
    iget-object v1, v0, Lhrx;->a:Lhrt;

    iget-object v1, v1, Lhrt;->b:Lhqu;

    .line 9
    invoke-virtual {v1}, Lhqu;->B()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 10
    iget-object v0, v0, Lhrx;->a:Lhrt;

    .line 11
    invoke-virtual {v0}, Lhrt;->b()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lmqr;

    invoke-static {v1, v0}, Lmnj;->a(Ljava/util/concurrent/Executor;Lmqr;)Lmne;

    move-result-object v0

    return-object v0
.end method

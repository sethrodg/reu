.class final Lhtb;
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

.field private final synthetic b:Lhss;


# direct methods
.method constructor <init>(Lhss;I)V
    .locals 0

    iput-object p1, p0, Lhtb;->b:Lhss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lhtb;->a:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lhtb;->a:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lhtb;->b:Lhss;

    .line 4
    invoke-virtual {v0}, Lhss;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmvd;

    iget-object v0, v0, Lhss;->c:Lhqu;

    .line 5
    invoke-virtual {v0}, Lhqu;->B()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 6
    new-instance v2, Lmtx;

    invoke-direct {v2, v1, v0}, Lmtx;-><init>(Lmvd;Ljava/util/concurrent/Executor;)V

    .line 7
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba;

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 8
    :cond_1
    new-instance v0, Lhsz;

    iget-object v1, p0, Lhtb;->b:Lhss;

    invoke-direct {v0, v1}, Lhsz;-><init>(Lhss;)V

    return-object v0

    .line 9
    :cond_2
    new-instance v0, Lhsx;

    iget-object v1, p0, Lhtb;->b:Lhss;

    invoke-direct {v0, v1}, Lhsx;-><init>(Lhss;)V

    return-object v0

    .line 10
    :cond_3
    new-instance v0, Lhsv;

    iget-object v1, p0, Lhtb;->b:Lhss;

    invoke-direct {v0, v1}, Lhsv;-><init>(Lhss;)V

    return-object v0

    .line 11
    :cond_4
    new-instance v0, Lhst;

    iget-object v1, p0, Lhtb;->b:Lhss;

    invoke-direct {v0, v1}, Lhst;-><init>(Lhss;)V

    return-object v0

    .line 12
    :cond_5
    new-instance v0, Lhsr;

    iget-object v1, p0, Lhtb;->b:Lhss;

    invoke-direct {v0, v1}, Lhsr;-><init>(Lhss;)V

    return-object v0
.end method

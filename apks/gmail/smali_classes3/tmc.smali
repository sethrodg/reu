.class final Ltmc;
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

.field private final synthetic b:Ltma;


# direct methods
.method constructor <init>(Ltma;I)V
    .locals 0

    iput-object p1, p0, Ltmc;->b:Ltma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ltmc;->a:I

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
    iget v0, p0, Ltmc;->a:I

    const-string v1, "Cannot return null from a non-@Nullable component method"

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ltmc;->b:Ltma;

    .line 4
    invoke-virtual {v0}, Ltma;->b()Ltkw;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 5
    :cond_1
    iget-object v0, p0, Ltmc;->b:Ltma;

    .line 6
    iget-object v0, v0, Ltma;->c:Ltje;

    .line 7
    invoke-interface {v0}, Ltje;->b()Ltjd;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    iget-object v0, p0, Ltmc;->b:Ltma;

    .line 9
    iget-object v0, v0, Ltma;->b:Lwfi;

    .line 10
    invoke-virtual {v0}, Lwfi;->bY()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 11
    :cond_3
    iget-object v0, p0, Ltmc;->b:Ltma;

    .line 12
    iget-object v0, v0, Ltma;->b:Lwfi;

    .line 13
    invoke-virtual {v0}, Lwfi;->al()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 14
    :cond_4
    iget-object v0, p0, Ltmc;->b:Ltma;

    .line 15
    iget-object v0, v0, Ltma;->a:Lqke;

    .line 16
    invoke-interface {v0}, Lqke;->j()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

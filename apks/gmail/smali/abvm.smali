.class public final Labvm;
.super Lafiw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lafiw<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Labvf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labvf<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:I


# direct methods
.method public synthetic constructor <init>(Labvf;I)V
    .locals 0

    invoke-direct {p0}, Lafiw;-><init>()V

    iput-object p1, p0, Labvm;->a:Labvf;

    iput p2, p0, Labvm;->f:I

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Labvm;->a:Labvf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Labvf;->a:Labvj;

    .line 3
    iget-object v0, v0, Labvj;->a:Lafjt;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xb

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "callable=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Labvm;->a:Labvf;

    .line 5
    iget-object v2, v2, Labvf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labvl;

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trial=["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method protected final a(Laflh;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laflh<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 8
    invoke-super {p0, p1}, Lafiw;->a(Laflh;)Z

    move-result p1

    return p1
.end method

.method protected final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Labvm;->a:Labvf;

    const/4 v1, 0x0

    iput-object v1, p0, Labvm;->a:Labvf;

    if-eqz v0, :cond_7

    .line 2
    :cond_0
    iget-object v2, v0, Labvf;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-int v4, v2

    .line 3
    invoke-static {v2, v3}, Labvf;->a(J)I

    move-result v5

    const/high16 v6, -0x80000000

    if-eq v4, v6, :cond_6

    .line 4
    const v6, -0x7fffffff

    .line 5
    const/4 v7, 0x1

    if-eq v4, v6, :cond_1

    const/4 v6, 0x0

    .line 6
    goto :goto_0

    .line 17
    :cond_1
    const/4 v6, 0x1

    .line 7
    :goto_0
    nop

    .line 8
    if-eqz v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 17
    :cond_2
    nop

    .line 9
    :goto_1
    iget-object v8, v0, Labvf;->b:Ljava/util/concurrent/atomic/AtomicLong;

    add-int/lit8 v4, v4, -0x1

    invoke-static {v5, v4}, Labvf;->a(II)J

    move-result-wide v4

    invoke-virtual {v8, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v6, :cond_5

    .line 10
    :cond_3
    iget-object v2, v0, Labvf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labvl;

    if-nez v2, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    iget v3, v2, Labvl;->a:I

    .line 14
    iget v4, p0, Labvm;->f:I

    if-gt v3, v4, :cond_5

    invoke-virtual {v2, v7}, Lafiw;->cancel(Z)Z

    .line 15
    iget-object v3, v0, Labvf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    :cond_5
    :goto_2
    return-void

    .line 4
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x21

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Refcount is: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 18
    :cond_7
    return-void
.end method

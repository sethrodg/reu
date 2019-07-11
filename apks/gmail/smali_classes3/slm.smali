.class public Lslm;
.super Labwl;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final b:Lrsn;

.field public final c:Lrsm;

.field public final d:Laflh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lslm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(Lrsn;Lrsm;Laflh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrsn;",
            "Lrsm;",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    invoke-direct {p0}, Labwl;-><init>()V

    if-eqz p1, :cond_2

    .line 4
    iput-object p1, p0, Lslm;->b:Lrsn;

    if-eqz p2, :cond_1

    .line 6
    iput-object p2, p0, Lslm;->c:Lrsm;

    if-eqz p3, :cond_0

    .line 8
    iput-object p3, p0, Lslm;->d:Laflh;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null savedToStoreFuture"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null change"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null changeIntent"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lrsn;Lrsm;Laflh;)Lslm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrsn;",
            "Lrsm;",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;)",
            "Lslm;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lrsn;->b:I

    invoke-static {v0}, Lrsq;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    .line 4
    :cond_1
    nop

    .line 3
    :goto_0
    invoke-static {v1}, Laebx;->a(Z)V

    new-instance v0, Lskz;

    invoke-direct {v0, p0, p1, p2}, Lskz;-><init>(Lrsn;Lrsm;Laflh;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lslm;->b:Lrsn;

    .line 3
    iget-object v0, v0, Lrsn;->c:Lrxa;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lrxa;->w:Lrxa;

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 5
    :goto_0
    invoke-virtual {p0}, Lslm;->a()I

    move-result v1

    .line 6
    iget v0, v0, Lrxa;->b:I

    invoke-static {v0}, Lxck;->a(I)Lxck;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lxck;->a:Lxck;

    goto :goto_1

    .line 9
    :cond_1
    nop

    .line 7
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lslm;->d:Laflh;

    .line 8
    invoke-interface {v2}, Laflh;->isDone()Z

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2f

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "PendingChange(id="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",type="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",saved="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

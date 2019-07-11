.class public final Lugw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lujy;

.field public final d:Lulg;

.field private final e:Luim;

.field private final f:Luks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lugw;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lugw;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Luim;Luks;Lahuk;Lujy;Lulg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luim;",
            "Luks;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lujy;",
            "Lulg;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugw;->e:Luim;

    iput-object p2, p0, Lugw;->f:Luks;

    iput-object p3, p0, Lugw;->b:Lahuk;

    iput-object p4, p0, Lugw;->c:Lujy;

    iput-object p5, p0, Lugw;->d:Lulg;

    return-void
.end method

.method private final a(Lacpp;Luqp;Z)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Luqp;",
            "Z)",
            "Laflh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lugw;->c(Lacpp;Luqp;)Laflh;

    move-result-object p2

    new-instance v0, Luhc;

    invoke-direct {v0, p0, p3, p1}, Luhc;-><init>(Lugw;ZLacpp;)V

    iget-object p1, p0, Lugw;->b:Lahuk;

    .line 2
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p2, v0, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            ")",
            "Laflh<",
            "Laeli<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lugw;->d:Lulg;

    .line 5
    sget-object v1, Luse;->a:Luse;

    .line 6
    invoke-virtual {v0, p1, v1}, Lulg;->a(Lacpp;Luse;)Laflh;

    move-result-object v0

    new-instance v1, Luhb;

    invoke-direct {v1, p0, p1}, Luhb;-><init>(Lugw;Lacpp;)V

    iget-object p1, p0, Lugw;->b:Lahuk;

    .line 7
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method final a(Lacpp;Lrun;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Lrun;",
            ")",
            "Laflh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-static {p2}, Luqp;->a(Lrun;)Luqp;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lugw;->b(Lacpp;Luqp;)Laflh;

    move-result-object p2

    new-instance v0, Lugy;

    invoke-direct {v0, p0, p1}, Lugy;-><init>(Lugw;Lacpp;)V

    iget-object p1, p0, Lugw;->b:Lahuk;

    .line 10
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {p2, v0, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Lrun;J)Laflh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Lrun;",
            "J)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-static {p2}, Luqp;->a(Lrun;)Luqp;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lugw;->a(Lacpp;Luqp;)Laflh;

    move-result-object v0

    new-instance v7, Lugv;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lugv;-><init>(Lugw;Lrun;Lacpp;J)V

    iget-object p1, p0, Lugw;->b:Lahuk;

    .line 13
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v0, v7, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Luqp;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Luqp;",
            ")",
            "Laflh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 15
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lugw;->a(Lacpp;Luqp;Z)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lacpp;Luqp;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Luqp;",
            ")",
            "Laflh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lugw;->a(Lacpp;Luqp;Z)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lacpp;Luqp;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Luqp;",
            ")",
            "Laflh<",
            "Luse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqp;

    invoke-virtual {v0}, Luqp;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Luqp;->b()Lrun;

    move-result-object v0

    .line 2
    iget v1, v0, Lrun;->a:I

    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_1

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lugw;->f:Luks;

    .line 5
    iget-object v0, v0, Lrun;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, p1, v0}, Luks;->a(Lacpp;Ljava/lang/String;)Laflh;

    move-result-object p1

    new-instance v0, Lugz;

    invoke-direct {v0, p2}, Lugz;-><init>(Luqp;)V

    iget-object p2, p0, Lugw;->b:Lahuk;

    .line 7
    invoke-interface {p2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p1, v0, p2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    iget-object v1, p0, Lugw;->e:Luim;

    .line 10
    iget-object v0, v0, Lrun;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, p1, v0}, Luim;->b(Lacpp;Ljava/lang/String;)Laflh;

    move-result-object p1

    new-instance v0, Luha;

    invoke-direct {v0, p2}, Luha;-><init>(Luqp;)V

    iget-object p2, p0, Lugw;->b:Lahuk;

    .line 12
    invoke-interface {p2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {p1, v0, p2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    :goto_0
    invoke-static {p2}, Luse;->a(Luqp;)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luse;

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method

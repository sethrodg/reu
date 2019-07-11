.class public final Lqop;
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

.field public final c:Lqob;

.field public final d:Lqpc;

.field public final e:Lqqy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lqop;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lqop;->a:Lacfl;

    return-void
.end method

.method public constructor <init>(Lahuk;Lqob;Lqpc;Lqqy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lqob;",
            "Lqpc;",
            "Lqqy;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqop;->b:Lahuk;

    iput-object p2, p0, Lqop;->c:Lqob;

    iput-object p3, p0, Lqop;->d:Lqpc;

    iput-object p4, p0, Lqop;->e:Lqqy;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;Ljava/util/List;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/util/List<",
            "Lqnd;",
            ">;)",
            "Laflh<",
            "Ljava/util/List<",
            "Lqnd;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Laela;->b()Laela;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lqop;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lqop;->e:Lqqy;

    .line 4
    iget-object v2, v2, Lqqy;->a:Ljava/lang/String;

    .line 5
    const-string v3, "insertOrUpdateEntities with %s entities of type %s"

    invoke-interface {v0, v3, v1, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqnd;

    .line 7
    iget-object v2, v2, Lqnd;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lqop;->c:Lqob;

    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lqob;->c(Lacpp;Ljava/util/List;)Laflh;

    move-result-object v0

    new-instance v1, Lqos;

    invoke-direct {v1, p0, p2, p1}, Lqos;-><init>(Lqop;Ljava/util/List;Lacpp;)V

    iget-object p1, p0, Lqop;->b:Lahuk;

    .line 10
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

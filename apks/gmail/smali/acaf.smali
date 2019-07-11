.class final Lacaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labzy;
.implements Laceb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Labzy<",
        "TRequestT;TResponseT;>;",
        "Laceb;"
    }
.end annotation


# instance fields
.field public final a:Labzy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labzy<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field private final b:Lacee;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Labzy;Lacee;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labzy<",
            "TRequestT;TResponseT;>;",
            "Lacee;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacaf;->a:Labzy;

    iput-object p2, p0, Lacaf;->b:Lacee;

    iput-object p3, p0, Lacaf;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lacaq;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacaq<",
            "TRequestT;>;)",
            "Laflh<",
            "Lacat<",
            "TResponseT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lacaf;->b:Lacee;

    invoke-virtual {v0}, Lacee;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "HttpClient is stopped"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lacaf;->b:Lacee;

    iget-object v1, p0, Lacaf;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lacee;->a(Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    new-instance v1, Lacai;

    invoke-direct {v1, p0, p1}, Lacai;-><init>(Lacaf;Lacaq;)V

    iget-object p1, p0, Lacaf;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final aA_()Lacee;
    .locals 1

    iget-object v0, p0, Lacaf;->b:Lacee;

    return-object v0
.end method

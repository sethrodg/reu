.class final Lafjm;
.super Lafjj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lafjj<",
        "TI;TO;",
        "Lafjw<",
        "-TI;+TO;>;",
        "Laflh<",
        "+TO;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Laflh;Lafjw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laflh<",
            "+TI;>;",
            "Lafjw<",
            "-TI;+TO;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lafjj;-><init>(Laflh;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lafjw;

    .line 2
    invoke-interface {p1, p2}, Lafjw;->a(Ljava/lang/Object;)Laflh;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {p2, v0, p1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Laflh;

    .line 4
    invoke-virtual {p0, p1}, Lafiw;->a(Laflh;)Z

    return-void
.end method

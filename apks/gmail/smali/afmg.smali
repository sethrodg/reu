.class final Lafmg;
.super Laflf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laflf<",
        "Laflh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafjt;

.field private final synthetic b:Lafmd;


# direct methods
.method constructor <init>(Lafmd;Lafjt;)V
    .locals 0

    iput-object p1, p0, Lafmg;->b:Lafmd;

    invoke-direct {p0}, Laflf;-><init>()V

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafjt;

    iput-object p1, p0, Lafmg;->a:Lafjt;

    return-void
.end method


# virtual methods
.method final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Laflh;

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lafmg;->b:Lafmd;

    invoke-virtual {p2, p1}, Lafiw;->a(Laflh;)Z

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lafmg;->b:Lafmd;

    invoke-virtual {p1, p2}, Lafiw;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final a()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lafmg;->b:Lafmd;

    invoke-virtual {v0}, Lafiw;->isDone()Z

    move-result v0

    return v0
.end method

.method final synthetic c()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lafmg;->a:Lafjt;

    invoke-interface {v0}, Lafjt;->a()Laflh;

    move-result-object v0

    iget-object v1, p0, Lafmg;->a:Lafjt;

    .line 3
    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, v2, v1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laflh;

    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafmg;->a:Lafjt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

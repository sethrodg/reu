.class public final synthetic Lacsq;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lacsn;


# direct methods
.method public constructor <init>(Lacsn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacsq;->a:Lacsn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object v0, p0, Lacsq;->a:Lacsn;

    check-cast p1, Laemh;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v2

    check-cast v2, Laetr;

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    iget-object v4, v0, Lacsn;->a:Lacpp;

    sget-object v5, Lacny;->a:Lacny;

    .line 5
    new-instance v6, Lacob;

    invoke-direct {v6, v5, v3}, Lacob;-><init>(Lacny;Ljava/lang/Object;)V

    .line 6
    sget-object v5, Lacsu;->a:Lacoe;

    const/4 v7, 0x0

    new-array v7, v7, [Lacnw;

    .line 7
    invoke-virtual {v4, v6, v5, v7}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object v4

    .line 8
    new-instance v5, Lacss;

    invoke-direct {v5, v3}, Lacss;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lacsn;->b:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v4, v5, v3}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v1}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object v1

    new-instance v2, Lacsr;

    invoke-direct {v2, p1}, Lacsr;-><init>(Laemh;)V

    iget-object p1, v0, Lacsn;->b:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

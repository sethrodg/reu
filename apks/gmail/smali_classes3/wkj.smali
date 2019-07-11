.class final Lwkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvsc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvsc<",
        "Lwly;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lvua;

.field private final synthetic b:Lwkb;


# direct methods
.method constructor <init>(Lwkb;Lvua;)V
    .locals 0

    iput-object p1, p0, Lwkj;->b:Lwkb;

    iput-object p2, p0, Lwkj;->a:Lvua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lvrq;)Laflh;
    .locals 7

    .line 1
    check-cast p1, Lwly;

    .line 2
    iget-object v0, p0, Lwkj;->b:Lwkb;

    iget-object v1, p0, Lwkj;->a:Lvua;

    .line 3
    iget-object v2, v1, Lvua;->b:Lvub;

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Lvub;->n:Lvub;

    goto :goto_0

    .line 21
    :cond_0
    nop

    .line 5
    :goto_0
    iget-object v3, v2, Lvub;->g:Lvud;

    if-nez v3, :cond_1

    .line 6
    sget-object v3, Lvud;->d:Lvud;

    goto :goto_1

    .line 20
    :cond_1
    nop

    .line 7
    :goto_1
    iget-object v3, v3, Lvud;->b:Ljava/lang/String;

    .line 8
    sget-object v4, Lwkz;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->c()Lacfg;

    move-result-object v4

    const-string v5, "Sending MAIL command"

    invoke-interface {v4, v5}, Lacfg;->a(Ljava/lang/String;)V

    .line 9
    invoke-static {v3}, Lvuf;->a(Ljava/lang/String;)[Ljava/lang/String;

    const/4 v4, 0x2

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "MAIL FROM"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const-string v3, "%s:<%s>"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lwly;->a(Ljava/lang/String;)Laflh;

    move-result-object v3

    invoke-static {v3}, Ladcy;->a(Laflh;)Laflh;

    move-result-object v3

    .line 11
    new-instance v4, Lwke;

    invoke-direct {v4, v0, p1, v2}, Lwke;-><init>(Lwkb;Lwly;Lvub;)V

    iget-object v2, v0, Lwkb;->a:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v3, v4, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 13
    new-instance v3, Lwkd;

    invoke-direct {v3, p1}, Lwkd;-><init>(Lwly;)V

    iget-object v4, v0, Lwkb;->a:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v2, v3, v4}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 15
    new-instance v3, Lwkg;

    invoke-direct {v3, v0, v1, p1}, Lwkg;-><init>(Lwkb;Lvua;Lwly;)V

    iget-object v1, v0, Lwkb;->a:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {v2, v3, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 17
    new-instance v2, Lwkf;

    invoke-direct {v2, v0, p1}, Lwkf;-><init>(Lwkb;Lwly;)V

    iget-object p1, v0, Lwkb;->a:Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 19
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method

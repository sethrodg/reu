.class final synthetic Luae;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltzt;

.field private final b:Lacpp;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltzt;Lacpp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luae;->a:Ltzt;

    iput-object p2, p0, Luae;->b:Lacpp;

    iput-object p3, p0, Luae;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Luae;->a:Ltzt;

    iget-object v1, p0, Luae;->b:Lacpp;

    iget-object v2, p0, Luae;->c:Ljava/lang/String;

    check-cast p1, Luqz;

    .line 2
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Luqz;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_0

    .line 4
    invoke-virtual {p1}, Luqz;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 5
    :goto_0
    iget-object p1, v0, Ltzt;->u:Lulg;

    .line 6
    sget-object v3, Luse;->a:Luse;

    .line 7
    invoke-virtual {p1, v1, v3}, Lulg;->a(Lacpp;Luse;)Laflh;

    move-result-object p1

    new-instance v3, Luad;

    invoke-direct {v3, v0, v2, v1}, Luad;-><init>(Ltzt;Ljava/lang/String;Lacpp;)V

    iget-object v0, v0, Ltzt;->g:Lahuk;

    .line 8
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {p1, v3, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

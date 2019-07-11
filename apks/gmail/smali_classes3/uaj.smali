.class public final synthetic Luaj;
.super Ljava/lang/Object;

# interfaces
.implements Ladgk;


# instance fields
.field private final a:Ltzt;

.field private final b:Lacpp;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltzt;Lacpp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luaj;->a:Ltzt;

    iput-object p2, p0, Luaj;->b:Lacpp;

    iput-object p3, p0, Luaj;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object v7, p0, Luaj;->a:Ltzt;

    iget-object v3, p0, Luaj;->b:Lacpp;

    iget-object v2, p0, Luaj;->c:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Ljava/lang/Long;

    move-object v5, p2

    check-cast v5, Ljava/lang/Long;

    move-object v6, p3

    check-cast v6, Ljava/lang/Long;

    if-nez v4, :cond_0

    .line 2
    sget-object p1, Ltzt;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    const-string p2, "Maybe this method was called before initial items sync finished."

    invoke-interface {p1, p2}, Lacfg;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez v5, :cond_1

    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v7, Ltzt;->m:Lujy;

    .line 6
    iget-object p1, p1, Lujy;->b:Lacoy;

    sget-object p2, Lwpx;->b:Lacmh;

    invoke-virtual {p1, v3, p2, v5}, Lacoy;->f(Lacpp;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 7
    new-instance p2, Lucd;

    move-object v0, p2

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Lucd;-><init>(Ltzt;Ljava/lang/String;Lacpp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    iget-object p3, v7, Ltzt;->g:Lahuk;

    .line 8
    invoke-interface {p3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {p1, p2, p3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 3
    :goto_0
    return-object p1
.end method

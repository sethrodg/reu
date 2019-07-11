.class final synthetic Lugc;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lufm;

.field private final b:Lacpp;

.field private final c:Luqu;

.field private final d:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lufm;Lacpp;Luqu;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugc;->a:Lufm;

    iput-object p2, p0, Lugc;->b:Lacpp;

    iput-object p3, p0, Lugc;->c:Luqu;

    iput-object p4, p0, Lugc;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 9

    .line 1
    iget-object v6, p0, Lugc;->a:Lufm;

    iget-object v3, p0, Lugc;->b:Lacpp;

    iget-object v0, p0, Lugc;->c:Luqu;

    iget-object v5, p0, Lugc;->d:Ljava/lang/Long;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Luqu;->g()I

    move-result v4

    .line 3
    iget-object p1, v6, Lufm;->k:Luks;

    invoke-virtual {p1, v3, v2}, Luks;->a(Lacpp;Ljava/lang/String;)Laflh;

    move-result-object p1

    iget-object v0, v6, Lufm;->k:Luks;

    invoke-virtual {v0, v3, v2}, Luks;->b(Lacpp;Ljava/lang/String;)Laflh;

    move-result-object v7

    new-instance v8, Lufn;

    move-object v0, v8

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lufn;-><init>(Lufm;Ljava/lang/String;Lacpp;ILjava/lang/Long;)V

    iget-object v0, v6, Lufm;->g:Lahuk;

    .line 4
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p1, v7, v8, v0}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.class final synthetic Lvac;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Luyb;

.field private final b:Luux;

.field private final c:Lacpp;


# direct methods
.method constructor <init>(Luyb;Luux;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvac;->a:Luyb;

    iput-object p2, p0, Lvac;->b:Luux;

    iput-object p3, p0, Lvac;->c:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object p1, p0, Lvac;->a:Luyb;

    iget-object v0, p0, Lvac;->b:Luux;

    iget-object v1, p0, Lvac;->c:Lacpp;

    .line 2
    sget-object v2, Luyb;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    .line 3
    iget-object v3, v0, Luux;->j:Laggk;

    .line 4
    const-string v4, "Expunging threads because the server told us to: %s"

    invoke-interface {v2, v4, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object p1, p1, Luyb;->k:Ltzt;

    .line 6
    iget-object v0, v0, Luux;->j:Laggk;

    .line 7
    invoke-virtual {p1, v1, v0}, Ltzt;->b(Lacpp;Ljava/util/List;)Laflh;

    move-result-object p1

    return-object p1
.end method

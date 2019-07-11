.class final synthetic Luzf;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Luyb;


# direct methods
.method constructor <init>(Luyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzf;->a:Luyb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Luzf;->a:Luyb;

    check-cast p1, Lvbj;

    .line 2
    sget-object v1, Luyb;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lvbj;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    const-string v3, "Publishing update after sync response handled: numClustersUpdated=%s"

    invoke-interface {v1, v3, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, v0, Luyb;->p:Lueh;

    sget-object v1, Lssu;->b:Lssu;

    .line 6
    invoke-virtual {p1}, Lvbj;->e()Laebt;

    move-result-object v2

    .line 7
    sget-object v3, Laerq;->a:Laerq;

    sget-object v4, Laerq;->a:Laerq;

    .line 8
    invoke-virtual {v0, v3, v4, v2, v1}, Lueh;->a(Ljava/util/Set;Ljava/util/Set;Laebt;Lssu;)Laflh;

    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method

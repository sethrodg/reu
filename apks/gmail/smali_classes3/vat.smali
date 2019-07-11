.class final synthetic Lvat;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Luyb;

.field private final b:Laiyh;

.field private final c:Luti;

.field private final d:Luvm;

.field private final e:Lvgq;

.field private final f:Lrvz;

.field private final g:Lwga;


# direct methods
.method constructor <init>(Luyb;Laiyh;Luti;Luvm;Lvgq;Lrvz;Lwga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvat;->a:Luyb;

    iput-object p2, p0, Lvat;->b:Laiyh;

    iput-object p3, p0, Lvat;->c:Luti;

    iput-object p4, p0, Lvat;->d:Luvm;

    iput-object p5, p0, Lvat;->e:Lvgq;

    iput-object p6, p0, Lvat;->f:Lrvz;

    iput-object p7, p0, Lvat;->g:Lwga;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 11

    .line 1
    iget-object v9, p0, Lvat;->a:Luyb;

    iget-object v3, p0, Lvat;->b:Laiyh;

    iget-object v4, p0, Lvat;->c:Luti;

    iget-object v5, p0, Lvat;->d:Luvm;

    iget-object v6, p0, Lvat;->e:Lvgq;

    iget-object v7, p0, Lvat;->f:Lrvz;

    iget-object v8, p0, Lvat;->g:Lwga;

    move-object v2, p1

    check-cast v2, Lqls;

    .line 2
    iget-object p1, v9, Luyb;->f:Lacmn;

    new-instance v0, Lvaw;

    invoke-direct {v0, v9}, Lvaw;-><init>(Luyb;)V

    iget-object v1, v9, Luyb;->z:Lahuk;

    .line 3
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 4
    const-string v10, "ItemsSyncer.syncAgainIfThereAreChangesToSyncUp"

    invoke-virtual {p1, v10, v0, v1}, Lacmn;->a(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 5
    new-instance v10, Lvav;

    move-object v0, v10

    move-object v1, v9

    invoke-direct/range {v0 .. v8}, Lvav;-><init>(Luyb;Lqls;Laiyh;Luti;Luvm;Lvgq;Lrvz;Lwga;)V

    iget-object v0, v9, Luyb;->z:Lahuk;

    .line 6
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p1, v10, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

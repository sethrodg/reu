.class final synthetic Luxs;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Luwi;

.field private final b:Lrun;

.field private final c:Lusg;


# direct methods
.method constructor <init>(Luwi;Lrun;Lusg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxs;->a:Luwi;

    iput-object p2, p0, Luxs;->b:Lrun;

    iput-object p3, p0, Luxs;->c:Lusg;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Luxs;->a:Luwi;

    iget-object v1, p0, Luxs;->b:Lrun;

    iget-object v2, p0, Luxs;->c:Lusg;

    .line 2
    iget-object v3, v0, Luwi;->l:Luvz;

    invoke-interface {v3}, Luvz;->b()Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {v3}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v3

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, v0, Luwi;->c:Lacmn;

    new-instance v4, Luxr;

    invoke-direct {v4, v0}, Luxr;-><init>(Luwi;)V

    iget-object v5, v0, Luwi;->p:Lahuk;

    .line 7
    invoke-interface {v5}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 8
    const-string v6, "getHighestSyncedVersionForBackfill"

    invoke-virtual {v3, v6, v4, v5}, Lacmn;->a(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    .line 3
    :goto_0
    new-instance v4, Luxl;

    invoke-direct {v4, v0, v1, v2}, Luxl;-><init>(Luwi;Lrun;Lusg;)V

    iget-object v0, v0, Luwi;->p:Lahuk;

    .line 4
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v3, v0}, Ladeo;->a(Laflh;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 5
    invoke-static {v3, v4, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method

.class final synthetic Luyv;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Luyb;

.field private final b:Luti;

.field private final c:Lrvz;


# direct methods
.method constructor <init>(Luyb;Luti;Lrvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luyv;->a:Luyb;

    iput-object p2, p0, Luyv;->b:Luti;

    iput-object p3, p0, Luyv;->c:Lrvz;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Luyv;->a:Luyb;

    iget-object v1, p0, Luyv;->b:Luti;

    iget-object v2, p0, Luyv;->c:Lrvz;

    .line 2
    sget-object v3, Luyb;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->c()Lacfg;

    move-result-object v3

    const-string v4, "Collecting changes to sync up"

    invoke-interface {v3, v4}, Lacfg;->a(Ljava/lang/String;)V

    iget-object v3, v0, Luyb;->g:Ltrm;

    invoke-virtual {v3, p1}, Ltrm;->a(Lacpp;)Laflh;

    move-result-object v3

    .line 3
    iget-object v4, v0, Luyb;->l:Luko;

    invoke-virtual {v4, p1}, Luko;->a(Lacpp;)Laflh;

    move-result-object v4

    iget-object v5, v0, Luyb;->h:Lujy;

    invoke-virtual {v5, p1}, Lujy;->a(Lacpp;)Laflh;

    move-result-object p1

    .line 4
    new-instance v5, Lvap;

    invoke-direct {v5, v1, v2}, Lvap;-><init>(Luti;Lrvz;)V

    iget-object v0, v0, Luyb;->z:Lahuk;

    .line 5
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v3, v4, p1, v5, v0}, Ladeo;->a(Laflh;Laflh;Laflh;Ladgr;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

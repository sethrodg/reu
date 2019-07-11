.class final Lvbf;
.super Lacmr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacmr<",
        "Lvbj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luyb;

.field private final synthetic c:Lvbk;

.field private final synthetic d:Laiyh;

.field private final synthetic e:Luve;

.field private final synthetic f:Luvm;

.field private final synthetic g:Lvgq;

.field private final synthetic h:Laemh;


# direct methods
.method constructor <init>(Luyb;Ljava/lang/String;Lvbk;Laiyh;Luve;Luvm;Lvgq;Laemh;)V
    .locals 0

    iput-object p1, p0, Lvbf;->a:Luyb;

    iput-object p3, p0, Lvbf;->c:Lvbk;

    iput-object p4, p0, Lvbf;->d:Laiyh;

    iput-object p5, p0, Lvbf;->e:Luve;

    iput-object p6, p0, Lvbf;->f:Luvm;

    iput-object p7, p0, Lvbf;->g:Lvgq;

    iput-object p8, p0, Lvbf;->h:Laemh;

    invoke-direct {p0, p2}, Lacmr;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            ")",
            "Laflh<",
            "Lvbj;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Luyb;->a:Lacfl;

    .line 3
    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Handling main sync response"

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lvbf;->c:Lvbk;

    invoke-virtual {v0}, Lvbk;->a()Ltrp;

    move-result-object v0

    invoke-virtual {v0}, Ltrp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lvbf;->a:Luyb;

    iget-object v0, v0, Luyb;->g:Ltrm;

    invoke-virtual {v0, p1}, Ltrm;->a(Lacpp;)Laflh;

    move-result-object v0

    new-instance v1, Lvbi;

    iget-object v2, p0, Lvbf;->c:Lvbk;

    invoke-direct {v1, p0, v2}, Lvbi;-><init>(Lvbf;Lvbk;)V

    iget-object v2, p0, Lvbf;->a:Luyb;

    .line 12
    iget-object v2, v2, Luyb;->z:Lahuk;

    .line 13
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 6
    :goto_0
    new-instance v10, Lvbh;

    iget-object v3, p0, Lvbf;->d:Laiyh;

    iget-object v5, p0, Lvbf;->e:Luve;

    iget-object v6, p0, Lvbf;->c:Lvbk;

    iget-object v7, p0, Lvbf;->f:Luvm;

    iget-object v8, p0, Lvbf;->g:Lvgq;

    iget-object v9, p0, Lvbf;->h:Laemh;

    move-object v1, v10

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v9}, Lvbh;-><init>(Lvbf;Laiyh;Lacpp;Luve;Lvbk;Luvm;Lvgq;Laemh;)V

    iget-object p1, p0, Lvbf;->a:Luyb;

    .line 7
    iget-object p1, p1, Luyb;->z:Lahuk;

    .line 8
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v0, v10, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

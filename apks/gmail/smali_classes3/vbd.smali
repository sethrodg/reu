.class final Lvbd;
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

.field private final synthetic c:Laiyh;

.field private final synthetic d:Luve;

.field private final synthetic e:Luvm;

.field private final synthetic f:Lvgq;

.field private final synthetic g:Lrvz;


# direct methods
.method constructor <init>(Luyb;Ljava/lang/String;Laiyh;Luve;Luvm;Lvgq;Lrvz;)V
    .locals 0

    iput-object p1, p0, Lvbd;->a:Luyb;

    iput-object p3, p0, Lvbd;->c:Laiyh;

    iput-object p4, p0, Lvbd;->d:Luve;

    iput-object p5, p0, Lvbd;->e:Luvm;

    iput-object p6, p0, Lvbd;->f:Lvgq;

    iput-object p7, p0, Lvbd;->g:Lrvz;

    invoke-direct {p0, p2}, Lacmr;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 10
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
    iget-object v0, p0, Lvbd;->a:Luyb;

    .line 2
    iget-object v0, v0, Luyb;->g:Ltrm;

    .line 3
    invoke-virtual {v0, p1}, Ltrm;->a(Lacpp;)Laflh;

    move-result-object v1

    sget-object v2, Ltrn;->a:Laebh;

    iget-object v0, v0, Ltrm;->b:Lahuk;

    .line 4
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v1, v2, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 6
    new-instance v9, Lvbg;

    iget-object v3, p0, Lvbd;->c:Laiyh;

    iget-object v5, p0, Lvbd;->d:Luve;

    iget-object v6, p0, Lvbd;->e:Luvm;

    iget-object v7, p0, Lvbd;->f:Lvgq;

    iget-object v8, p0, Lvbd;->g:Lrvz;

    move-object v1, v9

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lvbg;-><init>(Lvbd;Laiyh;Lacpp;Luve;Luvm;Lvgq;Lrvz;)V

    iget-object p1, p0, Lvbd;->a:Luyb;

    .line 7
    iget-object p1, p1, Luyb;->z:Lahuk;

    .line 8
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v0, v9, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.class final Lvij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvix;


# instance fields
.field private final a:Lwdo;

.field private final b:Lacee;


# direct methods
.method constructor <init>(Lacee;Lwdo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvij;->a:Lwdo;

    .line 2
    const-string p2, "ItemsSyncServiceImpl"

    invoke-static {p2}, Lacee;->a(Ljava/lang/String;)Laced;

    move-result-object p2

    invoke-interface {p2, p1}, Laced;->a(Lacee;)Laced;

    move-result-object p1

    invoke-interface {p1}, Laced;->a()Lacee;

    move-result-object p1

    iput-object p1, p0, Lvij;->b:Lacee;

    return-void
.end method


# virtual methods
.method public final a(Lusd;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lusd;",
            ")",
            "Laflh<",
            "Lusl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvij;->a:Lwdo;

    sget-object v1, Lwds;->a:Lwds;

    .line 2
    sget-object v2, Lusl;->o:Lusl;

    .line 3
    invoke-interface {v0, v1, p1, v2}, Lwdo;->a(Labqy;Laghl;Laghl;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lutp;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutp;",
            ")",
            "Laflh<",
            "Lutt;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lvij;->a:Lwdo;

    sget-object v1, Lwds;->c:Lwds;

    .line 5
    sget-object v2, Lutt;->f:Lutt;

    .line 6
    invoke-interface {v0, v1, p1, v2}, Lwdo;->a(Labqy;Laghl;Laghl;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Luuj;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuj;",
            ")",
            "Laflh<",
            "Luum;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lvij;->a:Lwdo;

    sget-object v1, Lwds;->d:Lwds;

    .line 8
    sget-object v2, Luum;->d:Luum;

    .line 9
    invoke-interface {v0, v1, p1, v2}, Lwdo;->a(Labqy;Laghl;Laghl;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Luvc;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luvc;",
            ")",
            "Laflh<",
            "Luve;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lvij;->a:Lwdo;

    sget-object v1, Lwds;->b:Lwds;

    .line 11
    sget-object v2, Luve;->e:Luve;

    .line 12
    invoke-interface {v0, v1, p1, v2}, Lwdo;->a(Labqy;Laghl;Laghl;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final aA_()Lacee;
    .locals 1

    iget-object v0, p0, Lvij;->b:Lacee;

    return-object v0
.end method

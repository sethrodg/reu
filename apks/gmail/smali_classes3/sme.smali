.class final Lsme;
.super Lacmr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacmr<",
        "Lurl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lslv;

.field private final synthetic c:Lrsd;


# direct methods
.method constructor <init>(Lslv;Ljava/lang/String;Lrsd;)V
    .locals 0

    iput-object p1, p0, Lsme;->a:Lslv;

    iput-object p3, p0, Lsme;->c:Lrsd;

    invoke-direct {p0, p2}, Lacmr;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            ")",
            "Laflh<",
            "Lurl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsme;->c:Lrsd;

    iget-object v0, v0, Lrsd;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lsme;->a:Lslv;

    .line 2
    iget-object v3, v2, Lslv;->j:Lwnt;

    invoke-virtual {v3, p1}, Lwnt;->a(Lacpp;)Laflh;

    move-result-object v3

    .line 3
    new-instance v4, Lsma;

    invoke-direct {v4, v2, p1, v0, v1}, Lsma;-><init>(Lslv;Lacpp;J)V

    iget-object v0, v2, Lslv;->b:Lahuk;

    .line 4
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v3, v4, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 6
    new-instance v1, Lsmd;

    invoke-direct {v1, p0, p1}, Lsmd;-><init>(Lsme;Lacpp;)V

    iget-object p1, p0, Lsme;->a:Lslv;

    .line 7
    iget-object p1, p1, Lslv;->b:Lahuk;

    .line 8
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

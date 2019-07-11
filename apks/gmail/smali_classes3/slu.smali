.class final Lslu;
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
.field public final synthetic a:Lslq;

.field private final synthetic c:Lsik;


# direct methods
.method constructor <init>(Lslq;Ljava/lang/String;Lsik;)V
    .locals 0

    iput-object p1, p0, Lslu;->a:Lslq;

    iput-object p3, p0, Lslu;->c:Lsik;

    invoke-direct {p0, p2}, Lacmr;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 3
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
    iget-object v0, p0, Lslu;->a:Lslq;

    .line 2
    iget-object v0, v0, Lslq;->e:Ltwc;

    .line 3
    iget-object v1, p0, Lslu;->c:Lsik;

    invoke-virtual {v1}, Lsik;->b()Laela;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p1, v1}, Ltwc;->d(Lacpp;Ljava/util/List;)Laflh;

    move-result-object v0

    new-instance v1, Lslt;

    iget-object v2, p0, Lslu;->c:Lsik;

    invoke-direct {v1, p0, p1, v2}, Lslt;-><init>(Lslu;Lacpp;Lsik;)V

    iget-object p1, p0, Lslu;->a:Lslq;

    .line 5
    iget-object p1, p1, Lslq;->b:Lahuk;

    .line 6
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

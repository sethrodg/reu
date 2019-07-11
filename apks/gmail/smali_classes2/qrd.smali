.class final Lqrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqro;


# instance fields
.field private final a:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Lwdo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lahac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahac<",
            "Lwdo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqrd;->a:Lahac;

    return-void
.end method


# virtual methods
.method public final a(Lqnx;Lqqy;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqnx;",
            "Lqqy;",
            ")",
            "Laflh<",
            "Lqoa;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqrd;->a:Lahac;

    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdo;

    .line 2
    iget-object p2, p2, Lqqy;->b:Labqy;

    .line 3
    sget-object v1, Lqoa;->d:Lqoa;

    .line 4
    invoke-interface {v0, p2, p1, v1}, Lwdo;->a(Labqy;Laghl;Laghl;)Laflh;

    move-result-object p1

    return-object p1
.end method

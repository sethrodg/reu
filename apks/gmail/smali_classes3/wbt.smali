.class final Lwbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwde;


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

    iput-object p1, p0, Lwbt;->a:Lahac;

    return-void
.end method


# virtual methods
.method public final a(Lxmo;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmo;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lafmr;->c:Lafmr;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lagfz;

    .line 3
    sget-object v1, Lxmo;->g:Lagfe;

    invoke-virtual {v0, v1, p1}, Lagfz;->a(Lagfe;Ljava/lang/Object;)Lagfz;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lafmr;

    .line 4
    iget-object v0, p0, Lwbt;->a:Lahac;

    .line 5
    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdo;

    sget-object v1, Lwdu;->a:Lwdu;

    .line 6
    sget-object v2, Lafmt;->a:Lafmt;

    .line 7
    invoke-interface {v0, v1, p1, v2}, Lwdo;->a(Labqy;Laghl;Laghl;)Laflh;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method

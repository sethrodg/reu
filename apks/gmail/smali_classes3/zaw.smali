.class final Lzaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxu;


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

.field private final b:Lyqq;


# direct methods
.method constructor <init>(Lahac;Lyqq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahac<",
            "Lwdo;",
            ">;",
            "Lyqq;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzaw;->a:Lahac;

    iput-object p2, p0, Lzaw;->b:Lyqq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lxsl;Lxvd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxsl<",
            "Lxxt;",
            ">;",
            "Lxvd;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lwzx;->c:Lwzx;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lwzx;

    if-eqz p1, :cond_0

    .line 5
    iget v2, v1, Lwzx;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lwzx;->a:I

    iput-object p1, v1, Lwzx;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lwzx;

    .line 7
    iget-object v0, p0, Lzaw;->a:Lahac;

    .line 8
    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdo;

    sget-object v1, Lwdu;->b:Lwdu;

    sget-object v2, Lwzx;->d:Lagfe;

    .line 9
    invoke-static {p1, v2}, Lwdu;->a(Laghl;Lagfe;)Lafmr;

    move-result-object p1

    .line 10
    sget-object v2, Lafmt;->a:Lafmt;

    .line 11
    invoke-interface {v0, v1, p1, v2}, Lwdo;->a(Labqy;Laghl;Laghl;)Laflh;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lzaw;->b:Lyqq;

    new-instance v1, Lzav;

    invoke-direct {v1, p2, p3}, Lzav;-><init>(Lxsl;Lxvd;)V

    invoke-virtual {v0, p1, v1, p3}, Lyqq;->a(Laflh;Lxsl;Lxvd;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

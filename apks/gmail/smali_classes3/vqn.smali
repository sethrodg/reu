.class public final Lvqn;
.super Lvox;
.source "SourceFile"


# instance fields
.field private final e:Laciu;


# direct methods
.method constructor <init>(Lafir;Lachx;Laddw;Laciu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafir;",
            "Lachx<",
            "Lwua;",
            ">;",
            "Laddw;",
            "Laciu;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lvox;-><init>(Lafir;Lachx;Laddw;)V

    iput-object p4, p0, Lvqn;->e:Laciu;

    return-void
.end method


# virtual methods
.method protected final a(Lvoz;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lvox;->a(Lvoz;Z)V

    .line 2
    iget-object p1, p0, Lvqn;->e:Laciu;

    invoke-virtual {p1}, Laciu;->a()Laflh;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvox;->b()V

    .line 2
    iget-object v0, p0, Lvqn;->e:Laciu;

    invoke-virtual {v0}, Laciu;->a()Laflh;

    return-void
.end method

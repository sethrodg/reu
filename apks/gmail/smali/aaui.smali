.class final Laaui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lydb;


# direct methods
.method constructor <init>(Ladqx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ladud;->a:Lagfe;

    invoke-virtual {p1, v0}, Lagfy;->b(Lagfe;)V

    iget-object p1, p1, Lagfy;->k:Lagfp;

    iget-object v0, v0, Lagfe;->d:Laggb;

    invoke-virtual {p1, v0}, Lagfp;->a(Lagfo;)Z

    move-result p1

    invoke-static {p1}, Laebx;->a(Z)V

    return-void
.end method


# virtual methods
.method public final c()Lyde;
    .locals 1

    sget-object v0, Lyde;->g:Lyde;

    return-object v0
.end method

.method public final d()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

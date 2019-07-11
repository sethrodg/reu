.class public final Lmdd;
.super Lmcm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Laglh;Lmhn;Lmhc;Lmhm;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lmcm;-><init>(Landroid/content/Context;Laglh;Lmhn;Lmhc;Lmhm;)V

    invoke-virtual {p0}, Llyu;->g()V

    return-void
.end method


# virtual methods
.method public final b_(Laglh;)Lmdx;
    .locals 2

    .line 1
    sget-object v0, Lmdy;->g:Lagfe;

    .line 2
    invoke-virtual {p1, v0}, Lagfy;->b(Lagfe;)V

    iget-object p1, p1, Lagfy;->k:Lagfp;

    iget-object v1, v0, Lagfe;->d:Laggb;

    invoke-virtual {p1, v1}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, v0, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    :goto_0
    check-cast p1, Lmdy;

    .line 5
    invoke-static {p1}, Lmdh;->a(Lmdy;)Lmdx;

    move-result-object p1

    return-object p1
.end method

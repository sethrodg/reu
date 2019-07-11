.class public final Ljis;
.super Lgjw;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lgjw<",
        "TTranscodeType;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# direct methods
.method constructor <init>(Lgjk;Lgjz;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgjk;",
            "Lgjz;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lgjw;-><init>(Lgjk;Lgjz;Ljava/lang/Class;Landroid/content/Context;)V

    return-void
.end method

.method private final c(Lgxv;)Ljis;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgxv<",
            "*>;)",
            "Ljis<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lgjw;->a(Lgxv;)Lgjw;

    move-result-object p1

    check-cast p1, Ljis;

    return-object p1
.end method

.method private final g()Ljis;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljis<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lgjw;->a()Lgjw;

    move-result-object v0

    check-cast v0, Ljis;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lgjw;
    .locals 1

    .line 1
    .line 2
    invoke-direct {p0}, Ljis;->g()Ljis;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lgxv;)Lgjw;
    .locals 0

    .line 3
    .line 4
    invoke-direct {p0, p1}, Ljis;->c(Lgxv;)Ljis;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lgxy;)Lgjw;
    .locals 0

    .line 5
    .line 6
    invoke-super {p0, p1}, Lgjw;->a(Lgxy;)Lgjw;

    move-result-object p1

    check-cast p1, Ljis;

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)Lgjw;
    .locals 0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lgjw;->b(Ljava/lang/Object;)Lgjw;

    return-object p0
.end method

.method public final bridge synthetic a(II)Lgxv;
    .locals 0

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lgxv;->a(II)Lgxv;

    move-result-object p1

    check-cast p1, Ljis;

    return-object p1
.end method

.method public final bridge synthetic a(Lgjr;)Lgxv;
    .locals 0

    .line 11
    .line 12
    invoke-super {p0, p1}, Lgxv;->a(Lgjr;)Lgxv;

    move-result-object p1

    check-cast p1, Ljis;

    return-object p1
.end method

.method public final bridge synthetic a(Lgkx;)Lgxv;
    .locals 0

    .line 13
    .line 14
    invoke-super {p0, p1}, Lgxv;->a(Lgkx;)Lgxv;

    move-result-object p1

    check-cast p1, Ljis;

    return-object p1
.end method

.method public final bridge synthetic a(Lgna;)Lgxv;
    .locals 0

    .line 15
    .line 16
    invoke-super {p0, p1}, Lgxv;->a(Lgna;)Lgxv;

    move-result-object p1

    check-cast p1, Ljis;

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Class;)Lgxv;
    .locals 0

    .line 17
    .line 18
    invoke-super {p0, p1}, Lgxv;->a(Ljava/lang/Class;)Lgxv;

    move-result-object p1

    check-cast p1, Ljis;

    return-object p1
.end method

.method public final bridge synthetic b(Lgxy;)Lgjw;
    .locals 0

    .line 1
    .line 2
    invoke-super {p0, p1}, Lgjw;->b(Lgxy;)Lgjw;

    return-object p0
.end method

.method public final synthetic b()Lgxv;
    .locals 1

    .line 3
    .line 4
    invoke-direct {p0}, Ljis;->g()Ljis;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lgxv;)Lgxv;
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljis;->c(Lgxv;)Ljis;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Lgxv;
    .locals 1

    invoke-super {p0}, Lgxv;->c()Lgxv;

    move-result-object v0

    check-cast v0, Ljis;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Ljis;->g()Ljis;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lgxv;
    .locals 1

    invoke-super {p0}, Lgxv;->d()Lgxv;

    move-result-object v0

    check-cast v0, Ljis;

    return-object v0
.end method

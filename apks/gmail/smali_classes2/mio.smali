.class public abstract Lmio;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmij;Ljava/lang/String;Ljava/lang/String;Laebt;)Lmio;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmij;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laebt<",
            "Lmil;",
            ">;)",
            "Lmio;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmih;

    .line 2
    invoke-virtual {p0}, Lmij;->c()Lnbd;

    move-result-object v1

    sget-object v2, Lnbd;->c:Lnbd;

    invoke-virtual {v1, v2}, Lnbd;->b(Lnbd;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p3, Laeai;->a:Laeai;

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 2
    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lmih;-><init>(Lmij;Ljava/lang/String;Ljava/lang/String;Laebt;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lmij;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lmil;",
            ">;"
        }
    .end annotation
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, Lmio;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

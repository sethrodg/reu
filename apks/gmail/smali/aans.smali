.class public abstract Laans;
.super Labwq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)Laans;
    .locals 1

    .line 1
    invoke-static {}, Laans;->h()Laanr;

    move-result-object v0

    invoke-virtual {v0, p0}, Laanr;->a(I)Laanr;

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    iput-object p0, v0, Laanr;->a:Laebt;

    invoke-virtual {v0}, Laanr;->a()Laans;

    move-result-object p0

    return-object p0
.end method

.method public static h()Laanr;
    .locals 2

    new-instance v0, Laanr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laanr;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ladqc;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ladqp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()I
.end method

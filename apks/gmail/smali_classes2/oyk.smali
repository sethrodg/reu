.class public abstract Loyk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Loyn;
    .locals 3

    new-instance v0, Loyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loyn;-><init>(B)V

    sget-object v2, Lajmr;->a:Lajmr;

    invoke-virtual {v0, v2}, Loyn;->a(Lajmr;)Loyn;

    sget-object v2, Lajmr;->a:Lajmr;

    invoke-virtual {v0, v2}, Loyn;->b(Lajmr;)Loyn;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Loyn;->b(I)Loyn;

    invoke-virtual {v0, v1}, Loyn;->a(I)Loyn;

    return-object v0
.end method


# virtual methods
.method public abstract a()Laecr;
.end method

.method public abstract b()Ljava/lang/Integer;
.end method

.method public abstract c()I
.end method

.method public abstract d()Lajmr;
.end method

.method public abstract e()Lajmr;
.end method

.method public abstract f()Lorn;
.end method

.method public abstract g()I
.end method

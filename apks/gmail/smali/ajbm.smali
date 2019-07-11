.class public Lajbm;
.super Lajbk;
.source "SourceFile"


# instance fields
.field public final b:Laixu;


# direct methods
.method protected constructor <init>(Laixu;Laixt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lajbk;-><init>(Laixt;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Laixu;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iput-object p1, p0, Lajbm;->b:Laixu;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must be supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(J)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public b(JI)J
    .locals 1

    iget-object v0, p0, Lajbm;->b:Laixu;

    invoke-virtual {v0, p1, p2, p3}, Laixu;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(J)J
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public d()Laiye;
    .locals 1

    .line 2
    iget-object v0, p0, Lajbm;->b:Laixu;

    invoke-virtual {v0}, Laixu;->d()Laiye;

    move-result-object v0

    return-object v0
.end method

.method public e()Laiye;
    .locals 1

    iget-object v0, p0, Lajbm;->b:Laixu;

    invoke-virtual {v0}, Laixu;->e()Laiye;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lajbm;->b:Laixu;

    invoke-virtual {v0}, Laixu;->g()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lajbm;->b:Laixu;

    invoke-virtual {v0}, Laixu;->h()I

    move-result v0

    return v0
.end method

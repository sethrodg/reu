.class public final Luot;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lacty;Ladhh;)Laixr;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p1, Ladhh;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p1, Ladhh;->b:J

    .line 4
    invoke-interface {p0, v0, v1}, Lacty;->b(J)Laixr;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    iget-wide v0, p1, Ladhh;->b:J

    .line 6
    invoke-interface {p0, v0, v1}, Lacty;->a(J)Laixr;

    move-result-object p0

    return-object p0
.end method

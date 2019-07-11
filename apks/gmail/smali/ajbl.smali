.class public Lajbl;
.super Lajbj;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x6f4cb35dbe61c66fL


# instance fields
.field public final b:Laiye;


# direct methods
.method public constructor <init>(Laiye;Laiyd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lajbj;-><init>(Laiyd;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Laiye;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iput-object p1, p0, Lajbl;->b:Laiye;

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
.method public a(JI)J
    .locals 1

    .line 1
    iget-object v0, p0, Lajbl;->b:Laiye;

    invoke-virtual {v0, p1, p2, p3}, Laiye;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 1

    .line 2
    iget-object v0, p0, Lajbl;->b:Laiye;

    invoke-virtual {v0, p1, p2, p3, p4}, Laiye;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lajbl;->b:Laiye;

    invoke-virtual {v0}, Laiye;->c()Z

    move-result v0

    return v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lajbl;->b:Laiye;

    invoke-virtual {v0}, Laiye;->d()J

    move-result-wide v0

    return-wide v0
.end method

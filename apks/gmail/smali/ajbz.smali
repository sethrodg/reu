.class public final Lajbz;
.super Lajbo;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x558158f3a13L


# instance fields
.field private final b:Laixs;

.field private final transient c:I


# direct methods
.method public constructor <init>(Laixs;Laixu;)V
    .locals 0

    .line 1
    .line 2
    invoke-direct {p0, p2}, Lajbo;-><init>(Laixu;)V

    iput-object p1, p0, Lajbz;->b:Laixs;

    invoke-super {p0}, Lajbo;->g()I

    move-result p1

    const/4 p2, 0x1

    if-gez p1, :cond_0

    add-int/2addr p1, p2

    .line 3
    iput p1, p0, Lajbz;->c:I

    return-void

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lajbz;->c:I

    return-void

    .line 5
    :cond_1
    iput p1, p0, Lajbz;->c:I

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajbo;->a:Laixt;

    .line 3
    iget-object v1, p0, Lajbz;->b:Laixs;

    invoke-virtual {v0, v1}, Laixt;->a(Laixs;)Laixu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    invoke-super {p0, p1, p2}, Lajbo;->a(J)I

    move-result p1

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    return p1
.end method

.method public final b(JI)J
    .locals 2

    .line 1
    iget v0, p0, Lajbz;->c:I

    invoke-virtual {p0}, Laixu;->h()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lajbq;->a(Laixu;III)V

    if-gtz p3, :cond_0

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lajbo;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lajbz;->c:I

    return v0
.end method

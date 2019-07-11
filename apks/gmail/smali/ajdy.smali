.class public final Lajdy;
.super Laiya;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x30c0b99837523604L


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1}, Laiya;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lajdy;->e:Ljava/lang/String;

    iput p3, p0, Lajdy;->f:I

    iput p4, p0, Lajdy;->g:I

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lajdy;->e:Ljava/lang/String;

    return-object p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(J)I
    .locals 0

    iget p1, p0, Lajdy;->f:I

    return p1
.end method

.method public final c(J)I
    .locals 0

    iget p1, p0, Lajdy;->g:I

    return p1
.end method

.method public final d(J)J
    .locals 0

    return-wide p1
.end method

.method public final e(J)J
    .locals 0

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lajdy;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lajdy;

    iget-object v1, p0, Laiya;->d:Ljava/lang/String;

    iget-object v3, p1, Laiya;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lajdy;->g:I

    iget v3, p1, Lajdy;->g:I

    if-ne v1, v3, :cond_0

    iget v1, p0, Lajdy;->f:I

    iget p1, p1, Lajdy;->f:I

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final g(J)I
    .locals 0

    iget p1, p0, Lajdy;->f:I

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laiya;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lajdy;->g:I

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    iget v1, p0, Lajdy;->f:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

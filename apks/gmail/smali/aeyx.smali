.class final Laeyx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Laeyx;->d:I

    iput v0, p0, Laeyx;->e:I

    iput v0, p0, Laeyx;->f:I

    iput v0, p0, Laeyx;->g:I

    .line 3
    iput-object p1, p0, Laeyx;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    sget-object v0, Laeyy;->a:Laeaj;

    .line 3
    iget-object v1, p0, Laeyx;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Laeaj;->b(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    .line 4
    iget-object v0, p0, Laeyx;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Laeyx;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v2, p0, Laeyx;->e:I

    if-eq v2, v1, :cond_0

    iget-object v1, p0, Laeyx;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laeyx;->b:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Laeyx;->b:Ljava/lang/String;

    return-object v0
.end method

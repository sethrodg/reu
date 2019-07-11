.class final Lahkc;
.super Lahkf;
.source "SourceFile"


# instance fields
.field private c:I

.field private final synthetic d:I

.field private final synthetic e:[B


# direct methods
.method constructor <init>(I[B)V
    .locals 0

    iput p1, p0, Lahkc;->d:I

    iput-object p2, p0, Lahkc;->e:[B

    invoke-direct {p0}, Lahkf;-><init>()V

    iget p1, p0, Lahkc;->d:I

    iput p1, p0, Lahkc;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lahpj;I)I
    .locals 2

    iget-object v0, p0, Lahkc;->e:[B

    iget v1, p0, Lahkc;->c:I

    invoke-interface {p1, v0, v1, p2}, Lahpj;->a([BII)V

    iget p1, p0, Lahkc;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lahkc;->c:I

    const/4 p1, 0x0

    return p1
.end method

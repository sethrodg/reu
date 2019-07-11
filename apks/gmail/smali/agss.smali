.class public final Lagss;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lagkj;

.field public final c:[Ljava/lang/Object;

.field public final d:I

.field public final e:[Ljava/lang/String;

.field public final f:I

.field public final g:[I

.field public final h:Lagqv;


# direct methods
.method public constructor <init>(Lagrw;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lagrw;->b:Lagsv;

    .line 3
    iget-object v1, v0, Lagsv;->c:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lagss;->a:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lagrw;->a:Lagkj;

    .line 6
    iput-object v1, p0, Lagss;->b:Lagkj;

    iget-object v1, p0, Lagss;->b:Lagkj;

    .line 7
    iget v2, v1, Lagkj;->c:I

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    iput-object v2, p0, Lagss;->c:[Ljava/lang/Object;

    .line 9
    iget v1, v1, Lagkj;->i:I

    .line 10
    iput v1, p0, Lagss;->d:I

    iget-object v1, v0, Lagsv;->a:[Ljava/lang/String;

    iput-object v1, p0, Lagss;->e:[Ljava/lang/String;

    iput p2, p0, Lagss;->f:I

    .line 12
    iget-object p2, v0, Lagsv;->b:[I

    .line 13
    iput-object p2, p0, Lagss;->g:[I

    .line 14
    iget-object p2, p1, Lagrw;->d:Lagqv;

    if-nez p2, :cond_0

    iget-object p2, p1, Lagrw;->c:Lagsx;

    iget-object v0, p1, Lagrw;->a:Lagkj;

    .line 15
    iget v0, v0, Lagkj;->b:I

    .line 16
    invoke-virtual {p2, v0}, Lagsx;->c(I)Lagqv;

    move-result-object p2

    iput-object p2, p1, Lagrw;->d:Lagqv;

    .line 17
    :cond_0
    iget-object p1, p1, Lagrw;->d:Lagqv;

    .line 18
    iput-object p1, p0, Lagss;->h:Lagqv;

    return-void
.end method

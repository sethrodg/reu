.class final Lce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lbv;

.field public b:Lbv;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lbv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce;->a:Lbv;

    .line 2
    iget-object v0, p1, Lbv;->b:Lbv;

    .line 3
    iput-object v0, p0, Lce;->b:Lbv;

    invoke-virtual {p1}, Lbv;->b()I

    move-result v0

    iput v0, p0, Lce;->c:I

    .line 4
    iget v0, p1, Lbv;->g:I

    .line 5
    iput v0, p0, Lce;->e:I

    .line 6
    iget p1, p1, Lbv;->d:I

    .line 7
    iput p1, p0, Lce;->d:I

    return-void
.end method

.class final Laefg;
.super Laefi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Laefi<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private volatile a:J

.field private b:Laegb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laegb<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private c:Laegb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laegb<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILaegb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Laegb<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laefi;-><init>(Ljava/lang/Object;ILaegb;)V

    .line 2
    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Laefg;->a:J

    .line 3
    invoke-static {}, Laedz;->j()Laegb;

    move-result-object p1

    iput-object p1, p0, Laefg;->b:Laegb;

    .line 4
    invoke-static {}, Laedz;->j()Laegb;

    move-result-object p1

    iput-object p1, p0, Laefg;->c:Laegb;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laefg;->a:J

    return-void
.end method

.method public final a(Laegb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laegb<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Laefg;->b:Laegb;

    return-void
.end method

.method public final b(Laegb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laegb<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Laefg;->c:Laegb;

    return-void
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Laefg;->a:J

    return-wide v0
.end method

.method public final f()Laegb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laegb<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Laefg;->b:Laegb;

    return-object v0
.end method

.method public final g()Laegb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laegb<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Laefg;->c:Laegb;

    return-object v0
.end method

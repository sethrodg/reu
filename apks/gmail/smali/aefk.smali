.class final Laefk;
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

    iput-wide p1, p0, Laefk;->a:J

    .line 3
    invoke-static {}, Laedz;->j()Laegb;

    move-result-object p1

    iput-object p1, p0, Laefk;->b:Laegb;

    .line 4
    invoke-static {}, Laedz;->j()Laegb;

    move-result-object p1

    iput-object p1, p0, Laefk;->c:Laegb;

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Laefk;->a:J

    return-void
.end method

.method public final c(Laegb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laegb<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Laefk;->b:Laegb;

    return-void
.end method

.method public final d(Laegb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laegb<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Laefk;->c:Laegb;

    return-void
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Laefk;->a:J

    return-wide v0
.end method

.method public final i()Laegb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laegb<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Laefk;->b:Laegb;

    return-object v0
.end method

.method public final j()Laegb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laegb<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Laefk;->c:Laegb;

    return-object v0
.end method

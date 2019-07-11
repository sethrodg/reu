.class final Laefu;
.super Laeed;
.source "SourceFile"


# instance fields
.field private a:Laegb;

.field private b:Laegb;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laeed;-><init>()V

    .line 2
    iput-object p0, p0, Laefu;->a:Laegb;

    .line 3
    iput-object p0, p0, Laefu;->b:Laegb;

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final c(Laegb;)V
    .locals 0

    iput-object p1, p0, Laefu;->a:Laegb;

    return-void
.end method

.method public final d(Laegb;)V
    .locals 0

    iput-object p1, p0, Laefu;->b:Laegb;

    return-void
.end method

.method public final h()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final i()Laegb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laegb;"
        }
    .end annotation

    iget-object v0, p0, Laefu;->a:Laegb;

    return-object v0
.end method

.method public final j()Laegb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laegb;"
        }
    .end annotation

    iget-object v0, p0, Laefu;->b:Laegb;

    return-object v0
.end method

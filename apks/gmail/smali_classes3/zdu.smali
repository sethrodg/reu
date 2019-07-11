.class final Lzdu;
.super Lzus;
.source "SourceFile"


# direct methods
.method constructor <init>(Lxtk;Lxij;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "*>;",
            "Lxij;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lzus;-><init>(Lxtk;Lxij;)V

    return-void
.end method


# virtual methods
.method public final a(Lzuw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzus;->a:Lxij;

    .line 2
    iget-object v1, v0, Lxij;->a:Lwzv;

    .line 3
    sget-object v2, Lwzv;->t:Lwzv;

    .line 4
    invoke-virtual {v1, v2}, Lagfu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lxij;->a:Lwzv;

    .line 5
    iget-object v0, v0, Lwzv;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-super {p0, p1}, Lzus;->a(Lzuw;)V

    :cond_0
    return-void
.end method

.class final Lexb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxsl<",
        "Lfyi;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lfyk;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[B

.field public final synthetic d:Leth;


# direct methods
.method public constructor <init>(Leth;Lfyk;Ljava/util/Set;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfyk;",
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;[B)V"
        }
    .end annotation

    iput-object p1, p0, Lexb;->d:Leth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lexb;->a:Lfyk;

    iput-object p3, p0, Lexb;->b:Ljava/util/Set;

    iput-object p4, p0, Lexb;->c:[B

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lfyi;

    .line 2
    instance-of p1, p1, Lerj;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lexb;->d:Leth;

    iget-object p1, p1, Leth;->P:Ldbj;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lexb;->a:Lfyk;

    .line 4
    invoke-interface {v1}, Lfyk;->i()Lxtk;

    move-result-object v1

    invoke-interface {v1}, Lxtk;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 5
    iget-object p1, p0, Lexb;->d:Leth;

    .line 6
    iget-object p1, p1, Leth;->U:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Lexa;

    invoke-direct {v0, p0}, Lexa;-><init>(Lexb;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    nop

    .line 8
    new-array p1, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lexb;->a:Lfyk;

    .line 9
    invoke-interface {v1}, Lfyk;->i()Lxtk;

    move-result-object v1

    invoke-interface {v1}, Lxtk;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    iget-object p1, p0, Lexb;->d:Leth;

    iget-object v0, p0, Lexb;->a:Lfyk;

    iget-object v1, p0, Lexb;->b:Ljava/util/Set;

    iget-object v2, p0, Lexb;->c:[B

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Leth;->b(Lfyk;Ljava/util/Set;[B)V

    return-void

    .line 7
    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lxsw;)V
    .locals 3

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lexb;->a:Lfyk;

    .line 12
    invoke-interface {v1}, Lfyk;->i()Lxtk;

    move-result-object v1

    invoke-interface {v1}, Lxtk;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1}, Lxsw;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method

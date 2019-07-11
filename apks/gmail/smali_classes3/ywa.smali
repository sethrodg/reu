.class final Lywa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxyd;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lxtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxtk<",
            "Lxwx;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Lzuw;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public i:Lyvz;

.field public j:Z

.field public k:Z

.field private final l:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lxtk<",
            "Lxwx;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lwzl;Lxtk;Laebt;Laemh;Lahuk;ZLaebt;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lywa;->a:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lywa;->j:Z

    iput-boolean v0, p0, Lywa;->k:Z

    iget-object p1, p1, Lwzl;->m:Laggk;

    invoke-static {p1}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p1

    iput-object p1, p0, Lywa;->d:Laela;

    iput-object p2, p0, Lywa;->b:Lxtk;

    iput-object p4, p0, Lywa;->e:Laemh;

    iput-object p3, p0, Lywa;->c:Laebt;

    iput-object p5, p0, Lywa;->l:Lahuk;

    iput-boolean p6, p0, Lywa;->f:Z

    iput-object p7, p0, Lywa;->g:Laebt;

    iput-boolean p8, p0, Lywa;->h:Z

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lywa;->c:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lywa;->c:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lywa;->b:Lxtk;

    invoke-interface {v2}, Lxtk;->b()Lxtl;

    move-result-object v2

    .line 2
    iget-object v2, v2, Lxtl;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    :cond_1
    nop

    .line 4
    :goto_0
    iget-object v0, p0, Lywa;->l:Lahuk;

    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lywa;->c:Laebt;

    .line 5
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lywa;->b:Lxtk;

    .line 6
    invoke-interface {v1}, Lxtk;->b()Lxtl;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lxtl;->a:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x6c

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SentItemServerPermId should not be different for non message based UI: sentItemServerPermId="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " conversationId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_3
    :goto_1
    return v1
.end method

.method final b()Z
    .locals 1

    iget-object v0, p0, Lywa;->i:Lyvz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Laela;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lxtk<",
            "Lxwx;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lywa;->m:Laela;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lywa;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lywa;->c:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    invoke-static {v2, v1}, Lxtj;->a(Ljava/lang/String;Ljava/lang/String;)Lxtk;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 5
    :cond_0
    iget-object v1, p0, Lywa;->b:Lxtk;

    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object v0

    iput-object v0, p0, Lywa;->m:Laela;

    iget-object v0, p0, Lywa;->m:Laela;

    :cond_1
    return-object v0
.end method

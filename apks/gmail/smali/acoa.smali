.class public final Lacoa;
.super Lacoc;
.source "SourceFile"

# interfaces
.implements Laclm;


# instance fields
.field public final a:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lacpo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lacnj;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lacng;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacng<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lacng<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lacng<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Lacng;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacng<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lacng;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacng<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lacnu<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final i:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lacnu<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lacnz;)V
    .locals 1

    iget-object v0, p1, Lacnz;->a:Ljava/util/List;

    invoke-static {v0}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v0

    invoke-direct {p0, v0}, Lacoc;-><init>(Laela;)V

    iget-object v0, p1, Lacnz;->b:Ljava/util/List;

    invoke-static {v0}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v0

    iput-object v0, p0, Lacoa;->a:Laela;

    iget-object v0, p1, Lacnz;->c:Ljava/util/List;

    invoke-static {v0}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v0

    iput-object v0, p0, Lacoa;->b:Laela;

    iget-object v0, p1, Lacnz;->d:Lacng;

    iput-object v0, p0, Lacoa;->c:Lacng;

    iget-object v0, p1, Lacnz;->e:Ljava/util/List;

    invoke-static {v0}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v0

    iput-object v0, p0, Lacoa;->d:Laela;

    iget-object v0, p1, Lacnz;->f:Ljava/util/List;

    invoke-static {v0}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v0

    iput-object v0, p0, Lacoa;->e:Laela;

    const/4 v0, 0x0

    iput-object v0, p0, Lacoa;->f:Lacng;

    iget-object v0, p1, Lacnz;->g:Lacng;

    iput-object v0, p0, Lacoa;->g:Lacng;

    iget-object v0, p1, Lacnz;->h:Laela;

    iput-object v0, p0, Lacoa;->h:Laela;

    iget-object p1, p1, Lacnz;->i:Laela;

    iput-object p1, p0, Lacoa;->i:Laela;

    return-void
.end method


# virtual methods
.method public final a()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lacnu<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lacoa;->i:Laela;

    return-object v0
.end method

.method public final a(Lacot;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lacot<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 2
    invoke-interface {p1, p0}, Lacot;->a(Lacoa;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Laarq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lycq;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lycx;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lycs;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lydb;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laara;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lycs;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyde;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Laatf;Lycs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lyde;",
            ">;",
            "Ljava/util/List<",
            "Lycx;",
            ">;",
            "Ljava/util/List<",
            "Lycs;",
            ">;",
            "Laatf;",
            "Lycs;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Laarq;->a:Ljava/lang/String;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Laarq;->g:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-static {p4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Laarq;->b:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-static {p5}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Laarq;->c:Ljava/util/LinkedHashSet;

    invoke-static {p6}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p7, p0, Laarq;->f:Lycs;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laarq;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laarq;->e:Ljava/util/List;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Laatf;Lycs;)Laarq;
    .locals 9

    .line 1
    new-instance v8, Laarq;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Laarq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Laatf;Lycs;)V

    return-object v8
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyde;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Laarq;->g:Ljava/util/List;

    return-object v0
.end method

.method final a(Lydb;)V
    .locals 2

    .line 3
    iget-object v0, p0, Laarq;->g:Ljava/util/List;

    invoke-interface {p1}, Lydb;->c()Lyde;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laarq;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {p1}, Lydb;->c()Lyde;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Laarq;->c:Ljava/util/LinkedHashSet;

    check-cast p1, Lycp;

    invoke-interface {p1}, Lycp;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Laarq;->b:Ljava/util/LinkedHashSet;

    check-cast p1, Lycn;

    invoke-interface {p1}, Lycn;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Laarq;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.class final Labdq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;

.field private static final c:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "Lyem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lyqq;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Labdq;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Labdq;->a:Lacfl;

    .line 2
    new-instance v0, Labdn;

    sget-object v1, Lyel;->a:Lyel;

    sget-object v2, Lyek;->c:Lxtk;

    .line 3
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Laeli;->a(Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Labdn;-><init>(Lyel;ILaeli;)V

    .line 4
    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    sput-object v0, Labdq;->c:Laflh;

    return-void
.end method

.method constructor <init>(Lyqq;Z)V
    .locals 0
    .param p2    # Z
        .annotation runtime Lwfr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labdq;->b:Lyqq;

    iput-boolean p2, p0, Labdq;->d:Z

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Collection;Laiyh;Lxvd;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Labdd;",
            ">;",
            "Laiyh;",
            "Lxvd;",
            ")",
            "Laflh<",
            "Lyem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labdd;

    iget-boolean v2, p0, Labdq;->d:Z

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, v1, Labdd;->c:Lxtk;

    .line 3
    sget-object v3, Lyek;->c:Lxtk;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v1, Labdq;->c:Laflh;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, p2, p3}, Labdd;->a(Laiyh;Lxvd;)Laflh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    sget-object p2, Labdp;->a:Laebh;

    iget-object p3, p0, Labdq;->b:Lyqq;

    .line 7
    invoke-static {p1, p2, p3}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

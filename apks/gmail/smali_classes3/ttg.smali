.class public final Lttg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lsiw;

.field public final d:Ltrr;

.field public final e:Luim;

.field public final f:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Ltvf;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lwnt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lttg;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lttg;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Lahuk;Lsiw;Ltrr;Luim;Lahac;Lwnt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lsiw;",
            "Ltrr;",
            "Luim;",
            "Lahac<",
            "Ltvf;",
            ">;",
            "Lwnt;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttg;->b:Lahuk;

    iput-object p2, p0, Lttg;->c:Lsiw;

    iput-object p3, p0, Lttg;->d:Ltrr;

    iput-object p4, p0, Lttg;->e:Luim;

    iput-object p5, p0, Lttg;->f:Lahac;

    iput-object p6, p0, Lttg;->g:Lwnt;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;Ljava/util/List;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/util/List<",
            "Lryw;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lttg;->g:Lwnt;

    invoke-virtual {v0, p1}, Lwnt;->a(Lacpp;)Laflh;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Laerv;->a(I)Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lryw;

    iget-object v3, v3, Lryw;->b:Lwuh;

    if-nez v3, :cond_1

    sget-object v3, Lwuh;->w:Lwuh;

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v3, v3, Lwuh;->b:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lttg;->e:Luim;

    invoke-virtual {v2, p1, v1}, Luim;->b(Lacpp;Ljava/util/Set;)Laflh;

    move-result-object v1

    new-instance v2, Lttf;

    invoke-direct {v2, p0, p1, p2}, Lttf;-><init>(Lttg;Lacpp;Ljava/util/List;)V

    iget-object p1, p0, Lttg;->b:Lahuk;

    .line 2
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v1, v0, v2, p1}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Lwuh;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Lwuh;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 4
    sget-object v0, Lttg;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    .line 5
    iget-object v1, p2, Lwuh;->b:Ljava/lang/String;

    .line 6
    const-string v2, "About to save change locally to cluster: %s"

    invoke-interface {v0, v2, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lryw;->d:Lryw;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lryv;

    .line 7
    invoke-virtual {v0, p2}, Lryv;->a(Lwuh;)Lryv;

    sget-object p2, Lupz;->a:Ljava/lang/Long;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p2, v0, Lagfx;->b:Lagfu;

    check-cast p2, Lryw;

    iget v3, p2, Lryw;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p2, Lryw;->a:I

    iput-wide v1, p2, Lryw;->c:J

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lryw;

    .line 9
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lttg;->a(Lacpp;Ljava/util/List;)Laflh;

    move-result-object p1

    return-object p1
.end method

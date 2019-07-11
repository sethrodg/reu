.class public final Lgjq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgry;

.field public final b:Lgxk;

.field public final c:Lgxr;

.field public final d:Lgxt;

.field public final e:Lglk;

.field public final f:Lgwg;

.field public final g:Lgxo;

.field public final h:Lgxp;

.field public final i:Lsu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsu<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lgxm;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgxo;

    invoke-direct {v0}, Lgxo;-><init>()V

    iput-object v0, p0, Lgjq;->g:Lgxo;

    .line 3
    new-instance v0, Lgxp;

    invoke-direct {v0}, Lgxp;-><init>()V

    iput-object v0, p0, Lgjq;->h:Lgxp;

    invoke-static {}, Lgzc;->a()Lsu;

    move-result-object v0

    iput-object v0, p0, Lgjq;->i:Lsu;

    .line 4
    new-instance v0, Lgry;

    iget-object v1, p0, Lgjq;->i:Lsu;

    invoke-direct {v0, v1}, Lgry;-><init>(Lsu;)V

    iput-object v0, p0, Lgjq;->a:Lgry;

    new-instance v0, Lgxk;

    invoke-direct {v0}, Lgxk;-><init>()V

    iput-object v0, p0, Lgjq;->b:Lgxk;

    new-instance v0, Lgxr;

    invoke-direct {v0}, Lgxr;-><init>()V

    iput-object v0, p0, Lgjq;->c:Lgxr;

    new-instance v0, Lgxt;

    invoke-direct {v0}, Lgxt;-><init>()V

    iput-object v0, p0, Lgjq;->d:Lgxt;

    new-instance v0, Lglk;

    invoke-direct {v0}, Lglk;-><init>()V

    iput-object v0, p0, Lgjq;->e:Lglk;

    new-instance v0, Lgwg;

    invoke-direct {v0}, Lgwg;-><init>()V

    iput-object v0, p0, Lgjq;->f:Lgwg;

    new-instance v0, Lgxm;

    invoke-direct {v0}, Lgxm;-><init>()V

    iput-object v0, p0, Lgjq;->j:Lgxm;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Gif"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "Bitmap"

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string v3, "BitmapDrawable"

    aput-object v3, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "legacy_prepend_all"

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string v0, "legacy_append"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgjq;->c:Lgxr;

    invoke-virtual {v0, v2}, Lgxr;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lgjq;
    .locals 1

    .line 1
    iget-object v0, p0, Lgjq;->j:Lgxm;

    invoke-virtual {v0, p1}, Lgxm;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    return-object p0
.end method

.method public final a(Lgll;)Lgjq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgll<",
            "*>;)",
            "Lgjq;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lgjq;->e:Lglk;

    invoke-virtual {v0, p1}, Lglk;->a(Lgll;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Lgks;)Lgjq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lgks<",
            "TData;>;)",
            "Lgjq;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lgjq;->b:Lgxk;

    invoke-virtual {v0, p1, p2}, Lgxk;->a(Ljava/lang/Class;Lgks;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Lgld;)Lgjq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lgld<",
            "TTResource;>;)",
            "Lgjq;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lgjq;->d:Lgxt;

    invoke-virtual {v0, p1, p2}, Lgxt;->a(Ljava/lang/Class;Lgld;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lgla;)Lgjq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lgla<",
            "TData;TTResource;>;)",
            "Lgjq;"
        }
    .end annotation

    .line 5
    const-string v0, "legacy_append"

    invoke-virtual {p0, v0, p1, p2, p3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lgla;)Lgjq;

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lgrz;)Lgjq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lgrz<",
            "TModel;TData;>;)",
            "Lgjq;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lgjq;->a:Lgry;

    invoke-virtual {v0, p1, p2, p3}, Lgry;->a(Ljava/lang/Class;Ljava/lang/Class;Lgrz;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lgwh;)Lgjq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Lgwh<",
            "TTResource;TTranscode;>;)",
            "Lgjq;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lgjq;->f:Lgwg;

    invoke-virtual {v0, p1, p2, p3}, Lgwg;->a(Ljava/lang/Class;Ljava/lang/Class;Lgwh;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lgla;)Lgjq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lgla<",
            "TData;TTResource;>;)",
            "Lgjq;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lgjq;->c:Lgxr;

    invoke-virtual {v0, p1, p4, p2, p3}, Lgxr;->a(Ljava/lang/String;Lgla;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lgjq;->j:Lgxm;

    invoke-virtual {v0}, Lgxm;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lgjs;

    invoke-direct {v0}, Lgjs;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lgrx<",
            "TModel;*>;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lgjq;->a:Lgry;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lgry;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgrx;

    invoke-interface {v6, p1}, Lgrx;->a(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    .line 16
    :cond_0
    if-eqz v5, :cond_1

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    sub-int v5, v1, v2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_1

    .line 21
    :cond_1
    nop

    .line 18
    :goto_1
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    nop

    .line 20
    const/4 v5, 0x0

    .line 14
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 15
    nop

    .line 16
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v4

    :cond_3
    new-instance v0, Lgjv;

    invoke-direct {v0, p1}, Lgjv;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

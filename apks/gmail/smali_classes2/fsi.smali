.class public final Lfsi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lacvv;

.field private static final d:[Ljava/lang/String;


# instance fields
.field public a:I

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfsh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ViewMode"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lfsi;->b:Lacvv;

    .line 2
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Unknown"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Conversation"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Conversation list"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Search results list"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Search results conversation"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Waiting for sync"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Ad"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Constituent conversation"

    aput-object v2, v0, v1

    sput-object v0, Lfsi;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfsi;->c:Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lfsi;->a:I

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static c(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(I)Z
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lfsi;->d:[Ljava/lang/String;

    iget v1, p0, Lfsi;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final a(Lfsh;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lfsi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lfsi;->f(I)Z

    return-void
.end method

.method public final b(Lfsh;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lfsi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfsi;->f(I)Z

    return-void
.end method

.method public final d()V
    .locals 1

    .line 2
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lfsi;->f(I)Z

    return-void
.end method

.method public final e()V
    .locals 1

    .line 2
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lfsi;->f(I)Z

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lfsi;->f(I)Z

    return-void
.end method

.method public final f(I)Z
    .locals 7

    .line 2
    sget-object v0, Lfsi;->b:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "setModeInternal"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    int-to-double v1, p1

    const-string v3, "mode"

    invoke-interface {v0, v3, v1, v2}, Lacun;->b(Ljava/lang/String;D)Ljava/lang/Object;

    .line 3
    :try_start_0
    iget v1, p0, Lfsi;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "ViewMode"

    if-ne v1, p1, :cond_1

    :try_start_1
    invoke-static {v5, v2}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ViewMode: debouncing change attempt mode=%s"

    .line 4
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v5, v1, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1}, Ljava/lang/Error;-><init>()V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    invoke-interface {v0}, Lacun;->a()V

    return v3

    .line 6
    :cond_1
    nop

    .line 7
    nop

    .line 8
    :try_start_2
    invoke-static {v5, v2}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_2

    const-string v1, "ViewMode: executing change old=%s new=%s"

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    iget v6, p0, Lfsi;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v5, v1, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_2
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1}, Ljava/lang/Error;-><init>()V

    new-array v1, v2, [Ljava/lang/Object;

    iget v2, p0, Lfsi;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 17
    nop

    .line 18
    aput-object v2, v1, v4

    .line 10
    :goto_1
    iget v1, p0, Lfsi;->a:I

    iput p1, p0, Lfsi;->a:I

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    iget-object v2, p0, Lfsi;->c:Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfsh;

    iget v3, p0, Lfsi;->a:I

    invoke-interface {v2, v1, v3}, Lfsh;->a(II)V

    goto :goto_2

    .line 12
    :cond_3
    sget-object p1, Leew;->C:Leey;

    invoke-virtual {p1}, Leey;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object p1

    invoke-virtual {p0}, Lfsi;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 14
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 12
    :goto_3
    invoke-interface {p1, v1}, Lcxs;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :cond_5
    invoke-interface {v0}, Lacun;->a()V

    return v4

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-interface {v0}, Lacun;->a()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Lfsi;->a:I

    invoke-static {v0}, Lfsi;->a(I)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Lfsi;->a:I

    invoke-static {v0}, Lfsi;->b(I)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget v0, p0, Lfsi;->a:I

    invoke-static {v0}, Lfsi;->c(I)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget v0, p0, Lfsi;->a:I

    invoke-static {v0}, Lfsi;->d(I)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget v0, p0, Lfsi;->a:I

    invoke-static {v0}, Lfsi;->e(I)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lfsi;->d:[Ljava/lang/String;

    iget v1, p0, Lfsi;->a:I

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x7

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[mode="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

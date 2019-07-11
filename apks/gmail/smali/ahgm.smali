.class public final Lahgm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lahgm;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lahgm;

.field public static final c:Lahgm;

.field public static final d:Lahgm;

.field public static final e:Lahgm;

.field public static final f:Lahgm;

.field public static final g:Lahgm;

.field public static final h:Lahgm;

.field public static final i:Lahgm;

.field public static final j:Lahfj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahfj<",
            "Lahgm;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lahfj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahfj<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Lahfl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahfl<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:Lahgp;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "io.grpc.Status.failOnEqualsForTest"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {}, Lahgp;->values()[Lahgp;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 3
    iget v6, v5, Lahgp;->r:I

    .line 4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lahgm;

    invoke-direct {v7, v5}, Lahgm;-><init>(Lahgp;)V

    invoke-virtual {v0, v6, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahgm;

    if-nez v6, :cond_0

    .line 7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    iget-object v1, v6, Lahgm;->l:Lahgp;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x22

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Code value duplication between "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " & "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 9
    sput-object v0, Lahgm;->a:Ljava/util/List;

    .line 10
    sget-object v0, Lahgp;->a:Lahgp;

    invoke-virtual {v0}, Lahgp;->a()Lahgm;

    move-result-object v0

    sput-object v0, Lahgm;->b:Lahgm;

    .line 11
    sget-object v0, Lahgp;->b:Lahgp;

    invoke-virtual {v0}, Lahgp;->a()Lahgm;

    move-result-object v0

    sput-object v0, Lahgm;->c:Lahgm;

    .line 12
    sget-object v0, Lahgp;->c:Lahgp;

    invoke-virtual {v0}, Lahgp;->a()Lahgm;

    move-result-object v0

    sput-object v0, Lahgm;->d:Lahgm;

    .line 13
    sget-object v0, Lahgp;->d:Lahgp;

    invoke-virtual {v0}, Lahgp;->a()Lahgm;

    .line 14
    sget-object v0, Lahgp;->e:Lahgp;

    invoke-virtual {v0}, Lahgp;->a()Lahgm;

    move-result-object v0

    sput-object v0, Lahgm;->e:Lahgm;

    .line 15
    sget-object v0, Lahgp;->f:Lahgp;

    invoke-virtual {v0}, Lahgp;->a()Lahgm;

    .line 16
    sget-object v0, Lahgp;->g:Lahgp;

    invoke-virtual {v0}, Lahgp;->a()Lahgm;

    .line 17
    sget-object v0, Lahgp;->h:Lahgp;

    invoke-virtual {v0}, Lahgp;->a()Lahgm;

    .line 18
    sget-object v0, Lahgp;->q:Lahgp;

    invoke-virtual {v0}, Lahgp;->a()Lahgm;

    move-result-object v0

    sput-object v0, Lahgm;->f:Lahgm;

    .line 19
    sget-object v0, Lahgp;->i:Lahgp;

    invoke-virtual {v0}, Lahgp;->a()Lahgm;

    move-result-object v0

    sput-object v0, Lahgm;->g:Lahgm;

    .line 20
    sget-object v0, Lahgp;->j:Lahgp;

    invoke-virtual {v0}, Lahgp;->a()Lahgm;

    .line 21
    sget-object v0, Lahgp;->k:Lahgp;

    invoke-virtual {v0}, Lahgp;->a()Lahgm;

    .line 22
    sget-object v0, Lahgp;->l:Lahgp;

    invoke-virtual {v0}, Lahgp;->a()Lahgm;

    .line 23
    sget-object v0, Lahgp;->m:Lahgp;

    invoke-virtual {v0}, Lahgp;->a()Lahgm;

    .line 24
    sget-object v0, Lahgp;->n:Lahgp;

    invoke-virtual {v0}, Lahgp;->a()Lahgm;

    move-result-object v0

    sput-object v0, Lahgm;->h:Lahgm;

    .line 25
    sget-object v0, Lahgp;->o:Lahgp;

    invoke-virtual {v0}, Lahgp;->a()Lahgm;

    move-result-object v0

    sput-object v0, Lahgm;->i:Lahgm;

    .line 26
    sget-object v0, Lahgp;->p:Lahgp;

    invoke-virtual {v0}, Lahgp;->a()Lahgm;

    .line 27
    new-instance v0, Lahgo;

    invoke-direct {v0, v3}, Lahgo;-><init>(B)V

    const-string v1, "grpc-status"

    invoke-static {v1, v3, v0}, Lahfj;->a(Ljava/lang/String;ZLahfl;)Lahfj;

    move-result-object v0

    sput-object v0, Lahgm;->j:Lahfj;

    .line 28
    new-instance v0, Lahgr;

    invoke-direct {v0, v3}, Lahgr;-><init>(B)V

    sput-object v0, Lahgm;->o:Lahfl;

    .line 29
    sget-object v0, Lahgm;->o:Lahfl;

    const-string v1, "grpc-message"

    invoke-static {v1, v3, v0}, Lahfj;->a(Ljava/lang/String;ZLahfl;)Lahfj;

    move-result-object v0

    sput-object v0, Lahgm;->k:Lahfj;

    return-void
.end method

.method private constructor <init>(Lahgp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lahgm;-><init>(Lahgp;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private constructor <init>(Lahgp;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "code"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahgp;

    iput-object p1, p0, Lahgm;->l:Lahgp;

    iput-object p2, p0, Lahgm;->m:Ljava/lang/String;

    iput-object p3, p0, Lahgm;->n:Ljava/lang/Throwable;

    return-void
.end method

.method public static a(Lahgp;)Lahgm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lahgp;->a()Lahgm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Lahgm;
    .locals 2

    .line 2
    const-string v0, "t"

    invoke-static {p0, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    instance-of v1, v0, Lahgq;

    if-eqz v1, :cond_0

    check-cast v0, Lahgq;

    .line 4
    iget-object p0, v0, Lahgq;->a:Lahgm;

    return-object p0

    .line 5
    :cond_0
    instance-of v1, v0, Lahgt;

    if-eqz v1, :cond_1

    check-cast v0, Lahgt;

    iget-object p0, v0, Lahgt;->a:Lahgm;

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lahgm;->d:Lahgm;

    invoke-virtual {v0, p0}, Lahgm;->b(Ljava/lang/Throwable;)Lahgm;

    move-result-object p0

    return-object p0
.end method

.method static a(Lahgm;)Ljava/lang/String;
    .locals 4

    .line 8
    iget-object v0, p0, Lahgm;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Lahgm;->l:Lahgp;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Lahgm;->l:Lahgp;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lahgm;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lahgm;
    .locals 3

    .line 10
    iget-object v0, p0, Lahgm;->m:Ljava/lang/String;

    invoke-static {v0, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lahgm;

    iget-object v1, p0, Lahgm;->l:Lahgp;

    iget-object v2, p0, Lahgm;->n:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Lahgm;-><init>(Lahgp;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final a()Z
    .locals 2

    .line 12
    sget-object v0, Lahgp;->a:Lahgp;

    iget-object v1, p0, Lahgm;->l:Lahgp;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/String;)Lahgm;
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    iget-object v0, p0, Lahgm;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lahgm;

    iget-object v1, p0, Lahgm;->l:Lahgp;

    iget-object v2, p0, Lahgm;->n:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Lahgm;-><init>(Lahgp;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lahgm;

    iget-object v2, p0, Lahgm;->l:Lahgp;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lahgm;->n:Ljava/lang/Throwable;

    invoke-direct {v1, v2, p1, v0}, Lahgm;-><init>(Lahgp;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method public final b(Ljava/lang/Throwable;)Lahgm;
    .locals 3

    .line 3
    iget-object v0, p0, Lahgm;->n:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lahgm;

    iget-object v1, p0, Lahgm;->l:Lahgp;

    iget-object v2, p0, Lahgm;->m:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lahgm;-><init>(Lahgp;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final b()Lahgt;
    .locals 1

    .line 5
    new-instance v0, Lahgt;

    invoke-direct {v0, p0}, Lahgt;-><init>(Lahgm;)V

    return-object v0
.end method

.method public final c()Lahgt;
    .locals 2

    new-instance v0, Lahgt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lahgt;-><init>(Lahgm;B)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Laebs;->a(Ljava/lang/Object;)Laebr;

    move-result-object v0

    iget-object v1, p0, Lahgm;->l:Lahgp;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 2
    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 3
    iget-object v1, p0, Lahgm;->m:Ljava/lang/String;

    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    iget-object v1, p0, Lahgm;->n:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    invoke-static {v1}, Laedi;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 3
    :goto_0
    nop

    .line 5
    const-string v2, "cause"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 6
    invoke-virtual {v0}, Laebr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

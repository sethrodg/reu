.class public final Lagzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagzo;


# static fields
.field private static final b:Laiji;

.field private static final c:Laiji;

.field private static final d:Laiji;

.field private static final e:Laiji;

.field private static final f:Laiji;

.field private static final g:Laiji;

.field private static final h:Laiji;

.field private static final i:Laiji;

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laiji;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laiji;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laiji;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laiji;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lagzy;

.field private final n:Lagxh;

.field private o:Lagzl;

.field private p:Lagxv;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "connection"

    invoke-static {v0}, Laiji;->a(Ljava/lang/String;)Laiji;

    move-result-object v0

    sput-object v0, Lagzh;->b:Laiji;

    const-string v0, "host"

    invoke-static {v0}, Laiji;->a(Ljava/lang/String;)Laiji;

    move-result-object v0

    sput-object v0, Lagzh;->c:Laiji;

    const-string v0, "keep-alive"

    invoke-static {v0}, Laiji;->a(Ljava/lang/String;)Laiji;

    move-result-object v0

    sput-object v0, Lagzh;->d:Laiji;

    const-string v0, "proxy-connection"

    invoke-static {v0}, Laiji;->a(Ljava/lang/String;)Laiji;

    move-result-object v0

    sput-object v0, Lagzh;->e:Laiji;

    const-string v0, "transfer-encoding"

    invoke-static {v0}, Laiji;->a(Ljava/lang/String;)Laiji;

    move-result-object v0

    sput-object v0, Lagzh;->f:Laiji;

    const-string v0, "te"

    invoke-static {v0}, Laiji;->a(Ljava/lang/String;)Laiji;

    move-result-object v0

    sput-object v0, Lagzh;->g:Laiji;

    const-string v0, "encoding"

    invoke-static {v0}, Laiji;->a(Ljava/lang/String;)Laiji;

    move-result-object v0

    sput-object v0, Lagzh;->h:Laiji;

    const-string v0, "upgrade"

    invoke-static {v0}, Laiji;->a(Ljava/lang/String;)Laiji;

    move-result-object v0

    sput-object v0, Lagzh;->i:Laiji;

    .line 2
    const/16 v0, 0xb

    new-array v1, v0, [Laiji;

    sget-object v2, Lagzh;->b:Laiji;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lagzh;->c:Laiji;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lagzh;->d:Laiji;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lagzh;->e:Laiji;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lagzh;->f:Laiji;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Lagxz;->b:Laiji;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sget-object v2, Lagxz;->c:Laiji;

    const/4 v9, 0x6

    aput-object v2, v1, v9

    sget-object v2, Lagxz;->d:Laiji;

    const/4 v10, 0x7

    aput-object v2, v1, v10

    sget-object v2, Lagxz;->e:Laiji;

    const/16 v11, 0x8

    aput-object v2, v1, v11

    sget-object v2, Lagxz;->f:Laiji;

    const/16 v12, 0x9

    aput-object v2, v1, v12

    sget-object v2, Lagxz;->g:Laiji;

    const/16 v13, 0xa

    aput-object v2, v1, v13

    invoke-static {v1}, Lagxb;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lagzh;->j:Ljava/util/List;

    .line 3
    new-array v1, v8, [Laiji;

    sget-object v2, Lagzh;->b:Laiji;

    aput-object v2, v1, v3

    sget-object v2, Lagzh;->c:Laiji;

    aput-object v2, v1, v4

    sget-object v2, Lagzh;->d:Laiji;

    aput-object v2, v1, v5

    sget-object v2, Lagzh;->e:Laiji;

    aput-object v2, v1, v6

    sget-object v2, Lagzh;->f:Laiji;

    aput-object v2, v1, v7

    invoke-static {v1}, Lagxb;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lagzh;->k:Ljava/util/List;

    .line 4
    const/16 v1, 0xe

    new-array v1, v1, [Laiji;

    sget-object v2, Lagzh;->b:Laiji;

    aput-object v2, v1, v3

    sget-object v2, Lagzh;->c:Laiji;

    aput-object v2, v1, v4

    sget-object v2, Lagzh;->d:Laiji;

    aput-object v2, v1, v5

    sget-object v2, Lagzh;->e:Laiji;

    aput-object v2, v1, v6

    sget-object v2, Lagzh;->g:Laiji;

    aput-object v2, v1, v7

    sget-object v2, Lagzh;->f:Laiji;

    aput-object v2, v1, v8

    sget-object v2, Lagzh;->h:Laiji;

    aput-object v2, v1, v9

    sget-object v2, Lagzh;->i:Laiji;

    aput-object v2, v1, v10

    sget-object v2, Lagxz;->b:Laiji;

    aput-object v2, v1, v11

    sget-object v2, Lagxz;->c:Laiji;

    aput-object v2, v1, v12

    sget-object v2, Lagxz;->d:Laiji;

    aput-object v2, v1, v13

    sget-object v2, Lagxz;->e:Laiji;

    aput-object v2, v1, v0

    sget-object v0, Lagxz;->f:Laiji;

    const/16 v2, 0xc

    aput-object v0, v1, v2

    sget-object v0, Lagxz;->g:Laiji;

    const/16 v2, 0xd

    aput-object v0, v1, v2

    invoke-static {v1}, Lagxb;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lagzh;->l:Ljava/util/List;

    .line 5
    new-array v0, v11, [Laiji;

    sget-object v1, Lagzh;->b:Laiji;

    aput-object v1, v0, v3

    sget-object v1, Lagzh;->c:Laiji;

    aput-object v1, v0, v4

    sget-object v1, Lagzh;->d:Laiji;

    aput-object v1, v0, v5

    sget-object v1, Lagzh;->e:Laiji;

    aput-object v1, v0, v6

    sget-object v1, Lagzh;->g:Laiji;

    aput-object v1, v0, v7

    sget-object v1, Lagzh;->f:Laiji;

    aput-object v1, v0, v8

    sget-object v1, Lagzh;->h:Laiji;

    aput-object v1, v0, v9

    sget-object v1, Lagzh;->i:Laiji;

    aput-object v1, v0, v10

    invoke-static {v0}, Lagxb;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lagzh;->m:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lagzy;Lagxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagzh;->a:Lagzy;

    iput-object p2, p0, Lagzh;->n:Lagxh;

    return-void
.end method


# virtual methods
.method public final a(Lagwk;)Lagwm;
    .locals 2

    .line 1
    new-instance v0, Lagzg;

    iget-object v1, p0, Lagzh;->p:Lagxv;

    .line 2
    iget-object v1, v1, Lagxv;->f:Lagxx;

    .line 3
    invoke-direct {v0, p0, v1}, Lagzg;-><init>(Lagzh;Laika;)V

    new-instance v1, Lagzt;

    .line 4
    iget-object p1, p1, Lagwk;->f:Lagwb;

    .line 5
    invoke-static {v0}, Laijo;->a(Laika;)Laijj;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lagzt;-><init>(Lagwb;Laijj;)V

    return-object v1
.end method

.method public final a()Lagwn;
    .locals 13

    .line 6
    iget-object v0, p0, Lagzh;->n:Lagxh;

    .line 7
    iget-object v0, v0, Lagxh;->b:Lagwg;

    .line 8
    sget-object v1, Lagwg;->d:Lagwg;

    const-string v2, "Expected \':status\' header not present"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lagzh;->p:Lagxv;

    invoke-virtual {v0}, Lagxv;->c()Ljava/util/List;

    move-result-object v0

    .line 9
    new-instance v1, Lagwa;

    invoke-direct {v1}, Lagwa;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagxz;

    iget-object v6, v6, Lagxz;->h:Laiji;

    .line 10
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lagxz;

    iget-object v7, v7, Lagxz;->i:Laiji;

    invoke-virtual {v7}, Laiji;->a()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lagxz;->a:Laiji;

    invoke-virtual {v6, v8}, Laiji;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 11
    sget-object v8, Lagzh;->m:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v6}, Laiji;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v7}, Lagwa;->a(Ljava/lang/String;Ljava/lang/String;)Lagwa;

    goto :goto_1

    :cond_0
    goto :goto_1

    :cond_1
    move-object v3, v7

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP/1.1 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lagzz;->a(Ljava/lang/String;)Lagzz;

    move-result-object v0

    new-instance v2, Lagwn;

    invoke-direct {v2}, Lagwn;-><init>()V

    sget-object v3, Lagwg;->d:Lagwg;

    .line 13
    iput-object v3, v2, Lagwn;->b:Lagwg;

    .line 14
    iget v3, v0, Lagzz;->b:I

    .line 15
    iput v3, v2, Lagwn;->c:I

    .line 16
    iget-object v0, v0, Lagzz;->c:Ljava/lang/String;

    iput-object v0, v2, Lagwn;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lagwa;->a()Lagwb;

    move-result-object v0

    invoke-virtual {v2, v0}, Lagwn;->a(Lagwb;)Lagwn;

    goto/16 :goto_6

    .line 32
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_4
    iget-object v0, p0, Lagzh;->p:Lagxv;

    invoke-virtual {v0}, Lagxv;->c()Ljava/util/List;

    move-result-object v0

    .line 19
    new-instance v1, Lagwa;

    invoke-direct {v1}, Lagwa;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 20
    const-string v6, "HTTP/1.1"

    move-object v7, v6

    move-object v6, v3

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_a

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lagxz;

    iget-object v8, v8, Lagxz;->h:Laiji;

    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lagxz;

    iget-object v9, v9, Lagxz;->i:Laiji;

    invoke-virtual {v9}, Laiji;->a()Ljava/lang/String;

    move-result-object v9

    move-object v10, v6

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-lt v6, v11, :cond_5

    add-int/lit8 v3, v3, 0x1

    .line 22
    nop

    .line 23
    move-object v6, v10

    goto :goto_2

    :cond_5
    nop

    invoke-virtual {v9, v4, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_6

    .line 24
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    goto :goto_4

    .line 30
    :cond_6
    nop

    .line 25
    :goto_4
    invoke-virtual {v9, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    sget-object v12, Lagxz;->a:Laiji;

    invoke-virtual {v8, v12}, Laiji;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    .line 26
    sget-object v12, Lagxz;->g:Laiji;

    invoke-virtual {v8, v12}, Laiji;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 27
    sget-object v12, Lagzh;->k:Ljava/util/List;

    invoke-interface {v12, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v8}, Laiji;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12, v6}, Lagwa;->a(Ljava/lang/String;Ljava/lang/String;)Lagwa;

    goto :goto_5

    .line 29
    :cond_7
    goto :goto_5

    :cond_8
    move-object v7, v6

    goto :goto_5

    :cond_9
    move-object v10, v6

    .line 27
    :goto_5
    add-int/lit8 v6, v11, 0x1

    .line 28
    nop

    .line 29
    goto :goto_3

    .line 31
    :cond_a
    if-eqz v6, :cond_b

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lagzz;->a(Ljava/lang/String;)Lagzz;

    move-result-object v0

    new-instance v2, Lagwn;

    invoke-direct {v2}, Lagwn;-><init>()V

    sget-object v3, Lagwg;->c:Lagwg;

    .line 34
    iput-object v3, v2, Lagwn;->b:Lagwg;

    .line 35
    iget v3, v0, Lagzz;->b:I

    .line 36
    iput v3, v2, Lagwn;->c:I

    .line 37
    iget-object v0, v0, Lagzz;->c:Ljava/lang/String;

    iput-object v0, v2, Lagwn;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lagwa;->a()Lagwb;

    move-result-object v0

    invoke-virtual {v2, v0}, Lagwn;->a(Lagwb;)Lagwn;

    .line 39
    nop

    .line 40
    nop

    .line 16
    :goto_6
    return-object v2

    .line 32
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final a(Lagwj;J)Laikb;
    .locals 0

    .line 41
    iget-object p1, p0, Lagzh;->p:Lagxv;

    invoke-virtual {p1}, Lagxv;->d()Laikb;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lagwj;)V
    .locals 13

    .line 42
    iget-object v0, p0, Lagzh;->p:Lagxv;

    if-nez v0, :cond_a

    .line 43
    iget-object v0, p0, Lagzh;->o:Lagzl;

    invoke-virtual {v0}, Lagzl;->b()V

    invoke-static {p1}, Lagzl;->a(Lagwj;)Z

    move-result v0

    iget-object v1, p0, Lagzh;->n:Lagxh;

    .line 44
    iget-object v1, v1, Lagxh;->b:Lagwg;

    .line 45
    sget-object v2, Lagwg;->d:Lagwg;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    .line 46
    iget-object v1, p1, Lagwj;->c:Lagwb;

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lagwb;->a()I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lagxz;

    sget-object v5, Lagxz;->b:Laiji;

    .line 48
    iget-object v6, p1, Lagwj;->b:Ljava/lang/String;

    .line 49
    invoke-direct {v4, v5, v6}, Lagxz;-><init>(Laiji;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lagxz;

    sget-object v5, Lagxz;->c:Laiji;

    .line 50
    iget-object v6, p1, Lagwj;->a:Lagwd;

    .line 51
    invoke-static {v6}, Lagzv;->a(Lagwd;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lagxz;-><init>(Laiji;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lagxz;

    sget-object v5, Lagxz;->g:Laiji;

    const-string v6, "HTTP/1.1"

    invoke-direct {v4, v5, v6}, Lagxz;-><init>(Laiji;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lagxz;

    sget-object v5, Lagxz;->f:Laiji;

    .line 52
    iget-object v6, p1, Lagwj;->a:Lagwd;

    .line 53
    invoke-static {v6}, Lagxb;->a(Lagwd;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lagxz;-><init>(Laiji;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lagxz;

    sget-object v5, Lagxz;->d:Laiji;

    .line 54
    iget-object p1, p1, Lagwj;->a:Lagwd;

    .line 55
    iget-object p1, p1, Lagwd;->a:Ljava/lang/String;

    .line 56
    invoke-direct {v4, v5, p1}, Lagxz;-><init>(Laiji;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Lagwb;->a()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    .line 58
    invoke-virtual {v1, v5}, Lagwb;->a(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Laiji;->a(Ljava/lang/String;)Laiji;

    move-result-object v6

    .line 59
    sget-object v7, Lagzh;->j:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 60
    invoke-virtual {v1, v5}, Lagwb;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Lagxz;

    invoke-direct {v8, v6, v7}, Lagxz;-><init>(Laiji;Ljava/lang/String;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    .line 61
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lagxz;

    iget-object v9, v9, Lagxz;->h:Laiji;

    invoke-virtual {v9, v6}, Laiji;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lagxz;

    iget-object v9, v9, Lagxz;->i:Laiji;

    invoke-virtual {v9}, Laiji;->a()Ljava/lang/String;

    move-result-object v9

    .line 62
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 63
    new-instance v9, Lagxz;

    invoke-direct {v9, v6, v7}, Lagxz;-><init>(Laiji;Ljava/lang/String;)V

    invoke-interface {v2, v8, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 60
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 63
    :cond_3
    goto :goto_4

    .line 80
    :cond_4
    iget-object v1, p1, Lagwj;->c:Lagwb;

    .line 81
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lagwb;->a()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lagxz;

    sget-object v5, Lagxz;->b:Laiji;

    .line 82
    iget-object v6, p1, Lagwj;->b:Ljava/lang/String;

    .line 83
    invoke-direct {v4, v5, v6}, Lagxz;-><init>(Laiji;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lagxz;

    sget-object v5, Lagxz;->c:Laiji;

    .line 84
    iget-object v6, p1, Lagwj;->a:Lagwd;

    .line 85
    invoke-static {v6}, Lagzv;->a(Lagwd;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lagxz;-><init>(Laiji;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lagxz;

    sget-object v5, Lagxz;->e:Laiji;

    .line 86
    iget-object v6, p1, Lagwj;->a:Lagwd;

    .line 87
    invoke-static {v6}, Lagxb;->a(Lagwd;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lagxz;-><init>(Laiji;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lagxz;

    sget-object v5, Lagxz;->d:Laiji;

    .line 88
    iget-object p1, p1, Lagwj;->a:Lagwd;

    .line 89
    iget-object p1, p1, Lagwd;->a:Ljava/lang/String;

    .line 90
    invoke-direct {v4, v5, p1}, Lagxz;-><init>(Laiji;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {v1}, Lagwb;->a()I

    move-result p1

    const/4 v4, 0x0

    :goto_3
    if-ge v4, p1, :cond_6

    .line 92
    invoke-virtual {v1, v4}, Lagwb;->a(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Laiji;->a(Ljava/lang/String;)Laiji;

    move-result-object v5

    sget-object v6, Lagzh;->l:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v6, Lagxz;

    invoke-virtual {v1, v4}, Lagwb;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lagxz;-><init>(Laiji;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 93
    :cond_6
    nop

    .line 64
    :goto_4
    iget-object p1, p0, Lagzh;->n:Lagxh;

    xor-int/lit8 v1, v0, 0x1

    .line 65
    iget-object v4, p1, Lagxh;->q:Lagxe;

    monitor-enter v4

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v5, p1, Lagxh;->i:Z

    if-nez v5, :cond_9

    .line 66
    iget v11, p1, Lagxh;->h:I

    add-int/lit8 v5, v11, 0x2

    iput v5, p1, Lagxh;->h:I

    new-instance v12, Lagxv;

    const/4 v9, 0x0

    move-object v5, v12

    move v6, v11

    move-object v7, p1

    move v8, v1

    move-object v10, v2

    invoke-direct/range {v5 .. v10}, Lagxv;-><init>(ILagxh;ZZLjava/util/List;)V

    invoke-virtual {v12}, Lagxv;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p1, Lagxh;->e:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lagxh;->a(Z)V

    .line 67
    :cond_7
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    iget-object v3, p1, Lagxh;->q:Lagxe;

    invoke-interface {v3, v1, v11, v2}, Lagxe;->a(ZILjava/util/List;)V

    .line 69
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_8

    .line 70
    iget-object p1, p1, Lagxh;->q:Lagxe;

    invoke-interface {p1}, Lagxe;->b()V

    .line 71
    :cond_8
    iput-object v12, p0, Lagzh;->p:Lagxv;

    iget-object p1, p0, Lagzh;->p:Lagxv;

    .line 72
    iget-object p1, p1, Lagxv;->h:Lagxw;

    .line 73
    iget-object v0, p0, Lagzh;->o:Lagzl;

    iget-object v0, v0, Lagzl;->b:Lagwh;

    .line 74
    iget v0, v0, Lagwh;->w:I

    int-to-long v0, v0

    .line 75
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Laikd;->a(JLjava/util/concurrent/TimeUnit;)Laikd;

    iget-object p1, p0, Lagzh;->p:Lagxv;

    .line 76
    iget-object p1, p1, Lagxv;->i:Lagxw;

    .line 77
    iget-object v0, p0, Lagzh;->o:Lagzl;

    iget-object v0, v0, Lagzl;->b:Lagwh;

    .line 78
    iget v0, v0, Lagwh;->x:I

    int-to-long v0, v0

    .line 79
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Laikd;->a(JLjava/util/concurrent/TimeUnit;)Laikd;

    return-void

    .line 65
    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "shutdown"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 94
    :cond_a
    return-void
.end method

.method public final a(Lagzl;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lagzh;->o:Lagzl;

    return-void
.end method

.method public final a(Lagzu;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lagzh;->p:Lagxv;

    invoke-virtual {v0}, Lagxv;->d()Laikb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lagzu;->a(Laikb;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lagzh;->p:Lagxv;

    invoke-virtual {v0}, Lagxv;->d()Laikb;

    move-result-object v0

    invoke-interface {v0}, Laikb;->close()V

    return-void
.end method

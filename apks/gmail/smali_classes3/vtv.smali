.class public final Lvtv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lacfl;

.field private static final b:Laebo;

.field private static final c:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lvtv;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lvtv;->a:Lacfl;

    .line 2
    const-string v0, ","

    invoke-static {v0}, Laebo;->b(Ljava/lang/String;)Laebo;

    move-result-object v0

    sput-object v0, Lvtv;->b:Laebo;

    .line 3
    const-string v0, "attachment"

    const-string v1, "inline"

    const-string v2, "related"

    invoke-static {v0, v1, v2}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Lvtv;->c:Laemh;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvua;Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Laflh;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvua;",
            "Ljava/io/OutputStream;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Laioe;

    invoke-direct {v0}, Laioe;-><init>()V

    .line 3
    iget-object v1, p0, Lvua;->b:Lvub;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lvub;->n:Lvub;

    goto :goto_0

    .line 103
    :cond_0
    nop

    .line 5
    :goto_0
    iget v2, v1, Lvub;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, v1, Lvub;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Laioe;->a(Ljava/lang/String;)Laioe;

    .line 8
    :cond_1
    iget v2, v1, Lvub;->a:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_2

    goto :goto_1

    .line 100
    :cond_2
    new-instance v2, Ljava/util/Date;

    .line 101
    iget-wide v3, v1, Lvub;->d:J

    .line 102
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Laioe;->a(Ljava/util/Date;)Laioe;

    .line 8
    :goto_1
    nop

    .line 9
    iget-object v2, v1, Lvub;->h:Laggk;

    .line 10
    invoke-static {v2}, Lvtv;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    .line 11
    const-string v3, "To"

    invoke-virtual {v0, v3, v2}, Laioe;->a(Ljava/lang/String;Ljava/util/Collection;)Laioe;

    .line 12
    iget-object v2, v1, Lvub;->g:Lvud;

    if-nez v2, :cond_3

    .line 13
    sget-object v2, Lvud;->d:Lvud;

    goto :goto_2

    .line 99
    :cond_3
    nop

    .line 14
    :goto_2
    invoke-static {v2}, Lvtv;->a(Lvud;)Laiom;

    move-result-object v2

    invoke-virtual {v0, v2}, Laioe;->a(Laiom;)Laioe;

    .line 15
    iget-object v2, v1, Lvub;->i:Laggk;

    .line 16
    invoke-static {v2}, Lvtv;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    .line 17
    const-string v3, "Cc"

    invoke-virtual {v0, v3, v2}, Laioe;->a(Ljava/lang/String;Ljava/util/Collection;)Laioe;

    .line 18
    iget-object v2, v1, Lvub;->j:Laggk;

    .line 19
    invoke-static {v2}, Lvtv;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    .line 20
    const-string v3, "Bcc"

    invoke-virtual {v0, v3, v2}, Laioe;->a(Ljava/lang/String;Ljava/util/Collection;)Laioe;

    .line 21
    iget-object v2, v1, Lvub;->k:Laggk;

    .line 22
    invoke-static {v2}, Lvtv;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    .line 23
    const-string v3, "Reply-To"

    invoke-virtual {v0, v3, v2}, Laioe;->a(Ljava/lang/String;Ljava/util/Collection;)Laioe;

    .line 24
    iget v2, v1, Lvub;->a:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_4

    .line 96
    nop

    .line 97
    iget-object v2, v1, Lvub;->b:Ljava/lang/String;

    .line 98
    const-string v4, "Message-ID"

    invoke-static {v0, v4, v2}, Lvtv;->a(Laioe;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_4
    iget-object v2, v1, Lvub;->e:Laggk;

    .line 26
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lvtv;->b:Laebo;

    .line 27
    iget-object v4, v1, Lvub;->e:Laggk;

    .line 28
    invoke-virtual {v2, v4}, Laebo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 29
    const-string v4, "In-Reply-To"

    invoke-static {v0, v4, v2}, Lvtv;->a(Laioe;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_5
    iget-object v2, v1, Lvub;->f:Laggk;

    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lvtv;->b:Laebo;

    .line 32
    iget-object v4, v1, Lvub;->f:Laggk;

    .line 33
    invoke-virtual {v2, v4}, Laebo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 34
    const-string v4, "References"

    invoke-static {v0, v4, v2}, Lvtv;->a(Laioe;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_6
    iget v2, v1, Lvub;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_7

    .line 94
    nop

    .line 95
    iget-object v2, v1, Lvub;->l:Ljava/lang/String;

    .line 96
    const-string v4, "Gmail-Client-Draft-ID"

    invoke-static {v0, v4, v2}, Lvtv;->a(Laioe;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_7
    iget v2, v1, Lvub;->a:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_8

    .line 37
    iget-object v1, v1, Lvub;->m:Ljava/lang/String;

    .line 38
    const-string v2, "Gmail-Client-Draft-Thread-ID"

    invoke-static {v0, v2, v1}, Lvtv;->a(Laioe;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_8
    iget-object v1, p0, Lvua;->d:Laggk;

    invoke-interface {v1}, Laggk;->size()I

    move-result v1

    if-gtz v1, :cond_9

    goto/16 :goto_c

    .line 42
    :cond_9
    new-instance v1, Laits;

    invoke-direct {v1}, Laits;-><init>()V

    .line 43
    new-instance v1, Laitz;

    const-string v2, "mixed"

    invoke-direct {v1, v2}, Laitz;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {}, Laitq;->b()Laitq;

    move-result-object v2

    invoke-static {p0, v2}, Lvtv;->a(Lvua;Laist;)V

    invoke-virtual {v2}, Laitq;->c()Laitr;

    move-result-object v2

    invoke-interface {v1, v2}, Laioh;->b(Laioa;)V

    iget-object v2, p0, Lvua;->d:Laggk;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvtz;

    .line 46
    :try_start_0
    invoke-static {}, Laitq;->b()Laitq;

    move-result-object v5

    .line 47
    iget-object v6, v4, Lvtz;->d:Ljava/lang/String;

    .line 48
    iget-object v7, v4, Lvtz;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    const-string v8, "name"

    .line 50
    nop

    .line 51
    const/4 v9, 0x6

    invoke-static {v7, v9}, Lvtv;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 52
    invoke-static {v8, v7}, Laeli;->a(Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    move-result-object v7

    goto :goto_4

    .line 88
    :cond_a
    sget-object v7, Laeri;->a:Laeli;

    .line 53
    :goto_4
    invoke-static {v6}, Laiqk;->f(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    if-eqz v7, :cond_d

    .line 54
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_6

    .line 85
    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    const-string v9, "; "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 86
    invoke-static {v9, v7}, Lainx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 87
    :cond_c
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Laiqk;->b(Ljava/lang/String;)Laios;

    move-result-object v6

    goto :goto_7

    .line 54
    :cond_d
    :goto_6
    sget-object v7, Laiqa;->a:Laiod;

    const-string v8, "Content-Type"

    invoke-static {v7, v8, v6}, Laiqk;->a(Laiod;Ljava/lang/String;Ljava/lang/String;)Laioz;

    move-result-object v6

    check-cast v6, Laios;

    .line 55
    :goto_7
    invoke-virtual {v5, v6}, Laist;->c(Laiui;)Laist;

    .line 56
    iget-object v6, v4, Lvtz;->f:Ljava/lang/String;

    .line 57
    iget-object v7, v4, Lvtz;->c:Ljava/lang/String;

    .line 58
    sget-object v8, Lvtv;->c:Laemh;

    invoke-virtual {v8, v6}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 59
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_e

    const-string v8, "filename"

    .line 60
    nop

    .line 61
    const/16 v9, 0xa

    invoke-static {v7, v9}, Lvtv;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 62
    invoke-static {v8, v7}, Laeli;->a(Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    move-result-object v7

    goto :goto_8

    .line 83
    :cond_e
    sget-object v7, Laeri;->a:Laeli;

    .line 63
    :goto_8
    invoke-static {v6, v7}, Laiqk;->a(Ljava/lang/String;Ljava/util/Map;)Laioq;

    move-result-object v6

    invoke-static {v6}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v6

    goto :goto_9

    .line 84
    :cond_f
    sget-object v6, Laeai;->a:Laeai;

    .line 64
    :goto_9
    invoke-virtual {v6}, Laebt;->a()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v6}, Laebt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laiui;

    invoke-virtual {v5, v6}, Laist;->c(Laiui;)Laist;

    .line 65
    :cond_10
    iget v6, v4, Lvtz;->a:I

    and-int/lit8 v6, v6, 0x8

    if-nez v6, :cond_11

    goto :goto_a

    .line 74
    :cond_11
    new-instance v6, Laiuv;

    const-string v7, "Content-ID"

    iget-object v8, v4, Lvtz;->e:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "<"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ">"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Laiuv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v5, v6}, Laist;->c(Laiui;)Laist;

    .line 78
    new-instance v6, Laiuv;

    const-string v7, "X-Attachment-Id"

    .line 79
    iget-object v8, v4, Lvtz;->e:Ljava/lang/String;

    .line 80
    invoke-direct {v6, v7, v8}, Laiuv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v5, v6}, Laist;->c(Laiui;)Laist;

    .line 82
    nop

    .line 66
    :goto_a
    new-instance v6, Ljava/io/FileInputStream;

    .line 67
    iget-object v7, v4, Lvtz;->b:Ljava/lang/String;

    .line 68
    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 69
    iget-object v4, v4, Lvtz;->d:Ljava/lang/String;

    .line 70
    const-string v7, "text/"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 71
    sget-object v4, Laitn;->a:Laitn;

    sget-object v7, Lainp;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v7}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Laitn;->a(Ljava/io/InputStream;Ljava/lang/String;)Laioj;

    move-result-object v4

    goto :goto_b

    .line 73
    :cond_12
    sget-object v4, Laitn;->a:Laitn;

    invoke-virtual {v4, v6}, Laitn;->a(Ljava/io/InputStream;)Lainy;

    move-result-object v4

    .line 72
    :goto_b
    invoke-virtual {v5, v4}, Laitq;->a(Laiob;)Laitq;

    const-string v4, "base64"

    invoke-virtual {v5, v4}, Laitq;->a(Ljava/lang/String;)Laitq;

    invoke-virtual {v5}, Laitq;->c()Laitr;

    move-result-object v4

    invoke-interface {v1, v4}, Laioh;->b(Laioa;)V

    goto/16 :goto_3

    .line 53
    :cond_13
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    move-exception v4

    .line 105
    sget-object v5, Lvtv;->a:Lacfl;

    invoke-virtual {v5}, Lacfl;->b()Lacfg;

    move-result-object v5

    invoke-interface {v5, v4}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object v4

    const-string v5, "Failed to add attachment to message, attachment skipped"

    invoke-interface {v4, v5}, Lacfg;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 89
    :cond_14
    invoke-interface {v1}, Laioh;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_15

    .line 90
    iput-object v1, v0, Laist;->b:Laiob;

    .line 91
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "multipart/"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v1, v1, Laitk;->a:Ljava/lang/String;

    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Laiur;

    new-instance v2, Laiur;

    invoke-static {}, Laivd;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "boundary"

    invoke-direct {v2, v4, v3}, Laiur;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 94
    invoke-static {p0, v1}, Laiqk;->a(Ljava/lang/String;[Laiur;)Laios;

    move-result-object p0

    invoke-virtual {v0, p0}, Laist;->b(Laiui;)Laist;

    goto :goto_d

    .line 40
    :cond_15
    :goto_c
    invoke-static {p0, v0}, Lvtv;->a(Lvua;Laist;)V

    .line 41
    :goto_d
    new-instance p0, Lvty;

    invoke-direct {p0, v0, p1}, Lvty;-><init>(Laioe;Ljava/io/OutputStream;)V

    invoke-static {p0, p2}, Ladeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lvud;)Laiom;
    .locals 3

    .line 107
    .line 108
    iget-object v0, p0, Lvud;->b:Ljava/lang/String;

    .line 109
    invoke-static {v0}, Lvuf;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    .line 110
    iget v2, p0, Lvud;->a:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    .line 111
    new-instance p0, Laiom;

    invoke-direct {p0, v1, v0}, Laiom;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 112
    :cond_0
    new-instance v2, Laiom;

    .line 113
    iget-object p0, p0, Lvud;->c:Ljava/lang/String;

    .line 114
    invoke-direct {v2, p0, v1, v0}, Laiom;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 115
    const/4 v0, 0x2

    invoke-static {p0, v0, p1}, Lainx;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lvud;",
            ">;)",
            "Ljava/util/Collection<",
            "Laiom;",
            ">;"
        }
    .end annotation

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvud;

    invoke-static {v1}, Lvtv;->a(Lvud;)Laiom;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a(Laioe;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 117
    .line 118
    invoke-static {p2}, Laebv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Laiuv;

    invoke-direct {v0, p1, p2}, Laiuv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Laioe;->a(Laiui;)Laioe;

    :cond_0
    return-void
.end method

.method private static a(Laist;)V
    .locals 2

    .line 120
    const-string v0, ""

    invoke-static {v0}, Laitn;->a(Ljava/lang/String;)Laioj;

    move-result-object v0

    invoke-virtual {p0, v0}, Laist;->a(Laioj;)Laist;

    const/4 v0, 0x0

    new-array v0, v0, [Laiur;

    const-string v1, "text/html"

    invoke-virtual {p0, v1, v0}, Laist;->a(Ljava/lang/String;[Laiur;)Laist;

    return-void
.end method

.method private static a(Lvua;Laist;)V
    .locals 3

    .line 121
    .line 122
    iget v0, p0, Lvua;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 123
    iget-object p0, p0, Lvua;->c:Lvuc;

    if-nez p0, :cond_0

    .line 124
    sget-object p0, Lvuc;->c:Lvuc;

    goto :goto_0

    .line 134
    :cond_0
    nop

    .line 125
    :goto_0
    iget v0, p0, Lvuc;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lvuc;->b:Ljava/lang/String;

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 128
    :cond_1
    iget-object p0, p0, Lvuc;->b:Ljava/lang/String;

    .line 129
    invoke-static {p0}, Laitn;->a(Ljava/lang/String;)Laioj;

    move-result-object p0

    invoke-virtual {p1, p0}, Laist;->a(Laioj;)Laist;

    new-array p0, v1, [Laiur;

    new-instance v0, Laiur;

    sget-object v1, Lainp;->c:Ljava/nio/charset/Charset;

    .line 130
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "charset"

    invoke-direct {v0, v2, v1}, Laiur;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, p0, v1

    .line 131
    const-string v0, "text/html"

    invoke-static {v0, p0}, Laiqk;->a(Ljava/lang/String;[Laiur;)Laios;

    move-result-object p0

    .line 132
    invoke-virtual {p1, p0}, Laist;->b(Laiui;)Laist;

    .line 133
    const-string p0, "base64"

    invoke-virtual {p1, p0}, Laist;->b(Ljava/lang/String;)Laist;

    return-void

    .line 127
    :cond_2
    :goto_1
    invoke-static {p1}, Lvtv;->a(Laist;)V

    return-void

    .line 135
    :cond_3
    invoke-static {p1}, Lvtv;->a(Laist;)V

    return-void
.end method

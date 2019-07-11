.class public Lajgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajgm;


# instance fields
.field public a:Z

.field private final b:Ljava/lang/Appendable;

.field private final c:Lajfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lajfg<",
            "-",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lajfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lajfg<",
            "-",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/StringBuilder;

.field private g:Lajgn;


# direct methods
.method protected constructor <init>(Ljava/lang/Appendable;Lajfg;Lajfg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Appendable;",
            "Lajfg<",
            "-",
            "Ljava/io/IOException;",
            ">;",
            "Lajfg<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lajgn;->a:Lajgn;

    iput-object v0, p0, Lajgl;->g:Lajgn;

    .line 3
    iput-object p1, p0, Lajgl;->b:Ljava/lang/Appendable;

    iput-object p2, p0, Lajgl;->c:Lajfg;

    iput-object p3, p0, Lajgl;->d:Lajfg;

    return-void
.end method

.method public static a(Ljava/lang/Appendable;Lajfg;Lajfg;)Lajgl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Appendable;",
            "Lajfg<",
            "-",
            "Ljava/io/IOException;",
            ">;",
            "Lajfg<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Lajgl;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    new-instance v0, Lajgo;

    invoke-direct {v0, p0, p1, p2}, Lajgo;-><init>(Ljava/lang/Appendable;Lajfg;Lajfg;)V

    return-object v0

    .line 2
    :cond_0
    invoke-static {p0}, Lajem;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lajgl;

    invoke-direct {v0, p0, p1, p2}, Lajgl;-><init>(Ljava/lang/Appendable;Lajfg;Lajfg;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lajem;

    invoke-direct {v0, p0, p1, p2}, Lajem;-><init>(Ljava/lang/Appendable;Lajfg;Lajfg;)V

    return-object v0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lajgl;->d:Lajfg;

    sget-object v1, Lajfg;->a:Lajfg;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lajgl;->d:Lajfg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lajfg;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/16 v2, 0x80

    if-gt v0, v2, :cond_9

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_8

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_5

    const/16 v6, 0x3a

    if-eq v5, v6, :cond_3

    const/16 v4, 0x5f

    if-eq v5, v4, :cond_5

    const/16 v4, 0x39

    if-le v5, v4, :cond_1

    const/16 v4, 0x41

    if-lt v5, v4, :cond_0

    const/16 v4, 0x7a

    if-gt v5, v4, :cond_0

    const/16 v4, 0x5a

    if-le v5, v4, :cond_6

    const/16 v4, 0x61

    if-lt v5, v4, :cond_0

    goto :goto_1

    :cond_0
    return v1

    :cond_1
    if-eqz v2, :cond_2

    const/16 v4, 0x30

    if-lt v5, v4, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    if-nez v3, :cond_4

    if-eqz v2, :cond_4

    add-int/lit8 v3, v2, 0x1

    if-eq v3, v0, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    if-eqz v2, :cond_7

    add-int/lit8 v4, v2, 0x1

    if-eq v4, v0, :cond_7

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return v1

    :cond_8
    return v4

    :cond_9
    return v1
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lajft;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    const-string v2, "pre"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 4
    const-string v0, "plaintext"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    :cond_1
    nop

    .line 5
    const-string v0, "listing"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    .line 3
    :cond_2
    const-string v0, "xmp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    .line 5
    :cond_3
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 6
    iget-boolean v0, p0, Lajgl;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajgl;->a:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, Lajgl;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lajgl;->f:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lajgl;->g:Lajgn;

    sget-object v1, Lajgn;->b:Lajgn;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lajgl;->b:Ljava/lang/Appendable;

    .line 10
    const-string v1, "{\u200b"

    invoke-static {p1, v0, v1}, Lajfe;->a(Ljava/lang/String;Ljava/lang/Appendable;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lajgl;->b:Ljava/lang/Appendable;

    .line 12
    const-string v1, "{<!-- -->"

    invoke-static {p1, v0, v1}, Lajfe;->a(Ljava/lang/String;Ljava/lang/Appendable;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lajgl;->c:Lajfg;

    invoke-interface {v0, p1}, Lajfg;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    .line 16
    :try_start_0
    iget-boolean v0, p0, Lajgl;->a:Z

    if-eqz v0, :cond_7

    invoke-static {p1}, Lajgl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lajgl;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "Invalid element name"

    .line 17
    invoke-direct {p0, p2, p1}, Lajgl;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lajgl;->f:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    const-string p2, "Tag content cannot appear inside CDATA element"

    .line 19
    invoke-direct {p0, p2, p1}, Lajgl;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    .line 20
    :cond_1
    invoke-static {p1}, Lajgn;->a(Ljava/lang/String;)Lajgn;

    move-result-object v0

    iput-object v0, p0, Lajgl;->g:Lajgn;

    .line 21
    iget-object v0, p0, Lajgl;->g:Lajgn;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    iput-object p1, p0, Lajgl;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lajgl;->f:Ljava/lang/StringBuilder;

    .line 23
    :goto_0
    iget-object v0, p0, Lajgl;->b:Ljava/lang/Appendable;

    const/16 v1, 0x3c

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lajft;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lajgl;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v1, "Invalid attr name"

    .line 25
    invoke-direct {p0, v1, v0}, Lajgl;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 26
    :cond_3
    iget-object v2, p0, Lajgl;->b:Ljava/lang/Appendable;

    const/16 v3, 0x20

    invoke-interface {v2, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const/16 v2, 0x3d

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v0

    const/16 v2, 0x22

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v0, p0, Lajgl;->b:Ljava/lang/Appendable;

    .line 27
    const-string v4, "{\u200b"

    invoke-static {v1, v0, v4}, Lajfe;->a(Ljava/lang/String;Ljava/lang/Appendable;Ljava/lang/String;)V

    const/16 v0, 0x60

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 28
    iget-object v0, p0, Lajgl;->b:Ljava/lang/Appendable;

    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 29
    :cond_4
    iget-object v0, p0, Lajgl;->b:Ljava/lang/Appendable;

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    .line 30
    :cond_5
    invoke-static {p1}, Lajgn;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lajgl;->b:Ljava/lang/Appendable;

    const-string p2, " /"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 31
    :cond_6
    iget-object p1, p0, Lajgl;->b:Ljava/lang/Appendable;

    const/16 p2, 0x3e

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    .line 16
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    iget-object p2, p0, Lajgl;->c:Lajfg;

    invoke-interface {p2, p1}, Lajfg;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lajgl;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lajgl;->f:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajgl;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lajgl;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lajgl;->a:Z

    iget-object v0, p0, Lajgl;->b:Ljava/lang/Appendable;

    instance-of v1, v0, Ljava/io/Flushable;

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    check-cast v0, Ljava/io/Flushable;

    invoke-interface {v0}, Ljava/io/Flushable;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lajgl;->c:Lajfg;

    invoke-interface {v1, v0}, Lajfg;->a(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    return-void

    .line 1
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 11

    .line 5
    :try_start_0
    invoke-static {p1}, Lajgl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-boolean v0, p0, Lajgl;->a:Z

    if-eqz v0, :cond_14

    invoke-static {p1}, Lajft;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lajgl;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid element name"

    .line 7
    invoke-direct {p0, v0, p1}, Lajgl;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lajgl;->f:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lajgl;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Tag content cannot appear inside CDATA element"

    .line 9
    invoke-direct {p0, v0, p1}, Lajgl;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lajgl;->f:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iput-object v1, p0, Lajgl;->f:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lajfe;->a(Ljava/lang/StringBuilder;I)V

    iget-object v2, p0, Lajgl;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 13
    const/4 v4, -0x1

    const/4 v5, -0x1

    .line 14
    :goto_0
    if-ge v1, v3, :cond_10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    const/16 v7, 0x3c

    const/16 v8, 0x2d

    if-eq v6, v7, :cond_6

    const/16 v7, 0x3e

    if-eq v6, v7, :cond_2

    goto/16 :goto_3

    .line 37
    :cond_2
    nop

    .line 38
    const/4 v6, 0x2

    if-lt v1, v6, :cond_5

    add-int/lit8 v6, v1, -0x2

    .line 39
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v8, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v8, :cond_5

    if-ltz v5, :cond_4

    add-int/lit8 v6, v5, 0x6

    if-le v6, v1, :cond_3

    .line 40
    goto/16 :goto_4

    :cond_3
    nop

    .line 41
    const/4 v5, -0x1

    goto/16 :goto_3

    .line 42
    :cond_4
    move v1, v6

    goto/16 :goto_5

    .line 43
    :cond_5
    goto/16 :goto_3

    .line 14
    :cond_6
    add-int/lit8 v6, v1, 0x3

    if-lt v6, v3, :cond_7

    goto :goto_1

    .line 32
    :cond_7
    nop

    .line 33
    add-int/lit8 v7, v1, 0x1

    .line 34
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    const/16 v9, 0x21

    if-ne v7, v9, :cond_a

    add-int/lit8 v7, v1, 0x2

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v8, :cond_9

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v8, :cond_9

    if-gez v5, :cond_8

    .line 35
    move v5, v1

    goto :goto_3

    .line 36
    :cond_8
    goto :goto_5

    .line 37
    :cond_9
    goto :goto_3

    .line 14
    :cond_a
    :goto_1
    add-int/lit8 v6, v1, 0x1

    add-int/lit8 v7, v6, 0x1

    if-ge v7, v3, :cond_b

    .line 15
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    const/16 v9, 0x2f

    if-ne v8, v9, :cond_b

    move v6, v7

    goto :goto_2

    .line 30
    :cond_b
    if-gez v5, :cond_c

    .line 31
    goto :goto_3

    .line 32
    :cond_c
    nop

    .line 16
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    if-gt v7, v3, :cond_f

    sub-int v8, v7, v6

    .line 17
    invoke-static {v0, v6, v2, v8}, Lajha;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)Z

    move-result v6

    if-eqz v6, :cond_f

    if-eq v7, v3, :cond_e

    .line 18
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    const/16 v7, 0x3f

    if-ge v6, v7, :cond_d

    const-wide/16 v7, 0x1

    shl-long v6, v7, v6

    const-wide v8, 0x4000800100003600L    # 2.062501907354772

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_d

    goto :goto_5

    .line 27
    :cond_d
    goto :goto_3

    .line 28
    :cond_e
    goto :goto_5

    .line 29
    :cond_f
    nop

    .line 14
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 44
    :cond_10
    nop

    .line 18
    :goto_4
    move v1, v5

    :goto_5
    if-eq v1, v4, :cond_11

    const-string v2, "Invalid CDATA text content"

    .line 19
    add-int/lit8 v3, v1, 0xa

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 21
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 22
    invoke-direct {p0, v2, v0}, Lajgl;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 26
    :cond_11
    iget-object v1, p0, Lajgl;->b:Ljava/lang/Appendable;

    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 22
    :goto_6
    const-string v0, "plaintext"

    .line 23
    nop

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 25
    :cond_12
    iget-object v0, p0, Lajgl;->b:Ljava/lang/Appendable;

    const-string v1, "</"

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const-string v0, ">"

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_13
    return-void

    .line 6
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    iget-object v0, p0, Lajgl;->c:Lajfg;

    invoke-interface {v0, p1}, Lajfg;->a(Ljava/lang/Object;)V

    return-void
.end method

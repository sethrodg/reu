.class public final Lagwd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lagwd;->f:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method synthetic constructor <init>(Lagwc;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lagwc;->a:Ljava/lang/String;

    iput-object v0, p0, Lagwd;->a:Ljava/lang/String;

    iget-object v0, p1, Lagwc;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lagwd;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lagwd;->g:Ljava/lang/String;

    iget-object v0, p1, Lagwc;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lagwd;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lagwd;->h:Ljava/lang/String;

    iget-object v0, p1, Lagwc;->d:Ljava/lang/String;

    iput-object v0, p0, Lagwd;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lagwc;->a()I

    move-result v0

    iput v0, p0, Lagwd;->c:I

    iget-object v0, p1, Lagwc;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lagwd;->a(Ljava/util/List;Z)Ljava/util/List;

    iget-object v0, p1, Lagwc;->g:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lagwd;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    nop

    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lagwd;->d:Ljava/util/List;

    iget-object v0, p1, Lagwc;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lagwd;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    nop

    nop

    :goto_1
    iput-object v2, p0, Lagwd;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lagwc;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lagwd;->e:Ljava/lang/String;

    return-void
.end method

.method static a(C)I
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_1

    const/16 v0, 0x39

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x30

    return p0

    :cond_1
    :goto_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_3

    const/16 v0, 0x66

    if-le p0, v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_3
    :goto_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_4

    const/16 v0, 0x46

    if-gt p0, v0, :cond_4

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 2
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1bb

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    const/16 p0, 0x50

    return p0
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;)I
    .locals 2

    .line 4
    :goto_0
    if-ge p1, p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    return p2
.end method

.method static a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;
    .locals 16

    .line 5
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p1

    :goto_0
    if-ge v3, v1, :cond_11

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const/16 v5, 0x2b

    const/4 v6, -0x1

    const/16 v7, 0x80

    const/16 v8, 0x7f

    const/16 v9, 0x20

    const/16 v10, 0x25

    if-ge v4, v9, :cond_0

    goto :goto_3

    .line 22
    :cond_0
    if-eq v4, v8, :cond_5

    if-ge v4, v7, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    if-nez p6, :cond_5

    .line 23
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ne v11, v6, :cond_5

    if-ne v4, v10, :cond_2

    if-eqz p4, :cond_5

    :cond_2
    if-eq v4, v5, :cond_3

    goto :goto_2

    .line 24
    :cond_3
    if-eqz p5, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    .line 7
    :cond_5
    :goto_3
    new-instance v4, Laijf;

    invoke-direct {v4}, Laijf;-><init>()V

    move/from16 v11, p1

    invoke-virtual {v4, v0, v11, v3}, Laijf;->a(Ljava/lang/String;II)Laijf;

    const/4 v11, 0x0

    :goto_4
    if-ge v3, v1, :cond_10

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    if-eqz p4, :cond_7

    const/16 v13, 0x9

    if-eq v12, v13, :cond_6

    const/16 v13, 0xa

    if-eq v12, v13, :cond_6

    const/16 v13, 0xc

    if-eq v12, v13, :cond_6

    const/16 v13, 0xd

    if-ne v12, v13, :cond_7

    goto :goto_b

    .line 9
    :cond_6
    goto :goto_b

    :cond_7
    nop

    .line 10
    if-ne v12, v5, :cond_9

    if-eqz p5, :cond_9

    if-eqz p4, :cond_8

    .line 11
    const-string v13, "+"

    goto :goto_5

    .line 13
    :cond_8
    const-string v13, "%2B"

    .line 12
    :goto_5
    nop

    .line 13
    invoke-virtual {v4, v13}, Laijf;->a(Ljava/lang/String;)Laijf;

    goto :goto_b

    :cond_9
    nop

    .line 14
    if-lt v12, v9, :cond_d

    if-eq v12, v8, :cond_d

    if-ge v12, v7, :cond_a

    goto :goto_6

    .line 21
    :cond_a
    if-nez p6, :cond_d

    .line 15
    :goto_6
    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-ne v13, v6, :cond_d

    if-eq v12, v10, :cond_b

    goto :goto_7

    .line 16
    :cond_b
    if-nez p4, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    invoke-virtual {v4, v12}, Laijf;->a(I)Laijf;

    goto :goto_b

    :cond_d
    :goto_8
    if-nez v11, :cond_e

    .line 17
    new-instance v11, Laijf;

    invoke-direct {v11}, Laijf;-><init>()V

    goto :goto_9

    .line 20
    :cond_e
    nop

    .line 18
    :goto_9
    invoke-virtual {v11, v12}, Laijf;->a(I)Laijf;

    :goto_a
    invoke-virtual {v11}, Laijf;->d()Z

    move-result v13

    if-nez v13, :cond_f

    invoke-virtual {v11}, Laijf;->f()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    invoke-virtual {v4, v10}, Laijf;->b(I)Laijf;

    sget-object v14, Lagwd;->f:[C

    shr-int/lit8 v15, v13, 0x4

    aget-char v14, v14, v15

    invoke-virtual {v4, v14}, Laijf;->b(I)Laijf;

    sget-object v14, Lagwd;->f:[C

    and-int/lit8 v13, v13, 0xf

    aget-char v13, v14, v13

    invoke-virtual {v4, v13}, Laijf;->b(I)Laijf;

    goto :goto_a

    .line 19
    :cond_f
    nop

    .line 9
    :goto_b
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v3, v12

    goto :goto_4

    .line 22
    :cond_10
    invoke-virtual {v4}, Laijf;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 25
    :cond_11
    move/from16 v11, p1

    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 8

    .line 26
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_6

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    const/16 v3, 0x25

    if-ne v1, v3, :cond_0

    goto :goto_1

    .line 39
    :cond_0
    if-eq v1, v2, :cond_2

    :cond_1
    goto :goto_4

    :cond_2
    if-eqz p3, :cond_1

    .line 28
    :goto_1
    new-instance v1, Laijf;

    invoke-direct {v1}, Laijf;-><init>()V

    invoke-virtual {v1, p0, p1, v0}, Laijf;->a(Ljava/lang/String;II)Laijf;

    :goto_2
    if-ge v0, p2, :cond_5

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    if-ne p1, v3, :cond_3

    add-int/lit8 v4, v0, 0x2

    if-ge v4, p2, :cond_3

    add-int/lit8 v5, v0, 0x1

    .line 30
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lagwd;->a(C)I

    move-result v5

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lagwd;->a(C)I

    move-result v6

    const/4 v7, -0x1

    if-eq v5, v7, :cond_4

    .line 31
    if-eq v6, v7, :cond_4

    shl-int/lit8 v0, v5, 0x4

    add-int/2addr v0, v6

    .line 32
    invoke-virtual {v1, v0}, Laijf;->b(I)Laijf;

    .line 33
    move v0, v4

    goto :goto_3

    .line 36
    :cond_3
    nop

    .line 37
    if-ne p1, v2, :cond_4

    if-eqz p3, :cond_4

    const/16 v4, 0x20

    .line 38
    invoke-virtual {v1, v4}, Laijf;->b(I)Laijf;

    goto :goto_3

    .line 36
    :cond_4
    invoke-virtual {v1, p1}, Laijf;->a(I)Laijf;

    .line 34
    :goto_3
    nop

    .line 35
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_2

    .line 39
    :cond_5
    invoke-virtual {v1}, Laijf;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_6
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 7

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 42
    const/4 v1, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lagwd;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lagwd;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Lagwd;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/16 v2, 0x2f

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static b(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_3

    const/16 v2, 0x26

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_1

    .line 5
    :cond_0
    nop

    .line 1
    :goto_1
    const/16 v4, 0x3d

    .line 2
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ne v4, v3, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    if-gt v4, v2, :cond_2

    .line 4
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3
    :cond_2
    :goto_2
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    .line 6
    :cond_3
    return-object v0
.end method

.method static b(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v1, :cond_0

    const/16 v4, 0x26

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    const/16 v2, 0x3d

    .line 8
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static d(Ljava/lang/String;)Lagwd;
    .locals 3

    .line 1
    new-instance v0, Lagwc;

    invoke-direct {v0}, Lagwc;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lagwc;->a(Lagwd;Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    invoke-virtual {v0}, Lagwc;->b()Lagwd;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/net/URL;
    .locals 2

    .line 47
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lagwd;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Ljava/net/URI;
    .locals 8

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Lagwc;

    invoke-direct {v0}, Lagwc;-><init>()V

    iget-object v1, p0, Lagwd;->a:Ljava/lang/String;

    iput-object v1, v0, Lagwc;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lagwd;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lagwc;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lagwd;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lagwc;->c:Ljava/lang/String;

    iget-object v1, p0, Lagwd;->b:Ljava/lang/String;

    iput-object v1, v0, Lagwc;->d:Ljava/lang/String;

    .line 11
    iget v1, p0, Lagwd;->c:I

    iget-object v2, p0, Lagwd;->a:Ljava/lang/String;

    invoke-static {v2}, Lagwd;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lagwd;->c:I

    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, -0x1

    .line 23
    nop

    .line 11
    :goto_0
    iput v1, v0, Lagwc;->e:I

    iget-object v1, v0, Lagwc;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lagwc;->f:Ljava/util/List;

    invoke-virtual {p0}, Lagwd;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lagwd;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagwc;->a(Ljava/lang/String;)Lagwc;

    .line 12
    iget-object v1, p0, Lagwd;->i:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lagwd;->e:Ljava/lang/String;

    const/16 v3, 0x23

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/2addr v1, v2

    iget-object v3, p0, Lagwd;->e:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x0

    nop

    .line 13
    :goto_1
    iput-object v1, v0, Lagwc;->h:Ljava/lang/String;

    .line 14
    iget-object v1, v0, Lagwc;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_2

    iget-object v5, v0, Lagwc;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lagwc;->f:Ljava/util/List;

    const-string v7, "[]"

    invoke-static {v5, v7, v3, v2}, Lagwd;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-interface {v6, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 16
    :cond_2
    iget-object v1, v0, Lagwc;->g:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v1, :cond_4

    iget-object v5, v0, Lagwc;->g:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_3

    goto :goto_4

    .line 17
    :cond_3
    iget-object v6, v0, Lagwc;->g:Ljava/util/List;

    const-string v7, "\\^`{|}"

    invoke-static {v5, v7, v2, v2}, Lagwd;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-interface {v6, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 19
    :cond_4
    iget-object v1, v0, Lagwc;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v2, " \"#<>\\^`{|}"

    .line 20
    nop

    invoke-static {v1, v2, v3, v3}, Lagwd;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lagwc;->h:Ljava/lang/String;

    .line 21
    :cond_5
    invoke-virtual {v0}, Lagwc;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not valid as a java.net.URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lagwd;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final c(Ljava/lang/String;)Lagwd;
    .locals 2

    .line 1
    new-instance v0, Lagwc;

    invoke-direct {v0}, Lagwc;-><init>()V

    invoke-virtual {v0, p0, p1}, Lagwc;->a(Lagwd;Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lagwc;->b()Lagwd;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lagwd;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lagwd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lagwd;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v1, v0, v2, v3}, Lagwd;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lagwd;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lagwd;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lagwd;->e:Ljava/lang/String;

    iget-object v1, p0, Lagwd;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3a

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    iget-object v1, p0, Lagwd;->e:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    iget-object v2, p0, Lagwd;->e:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lagwd;->e:Ljava/lang/String;

    iget-object v1, p0, Lagwd;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    iget-object v1, p0, Lagwd;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v0, v2, v3}, Lagwd;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v3, p0, Lagwd;->e:Ljava/lang/String;

    const-string v4, "/"

    invoke-static {v3, v0, v1, v4}, Lagwd;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lagwd;->e:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    nop

    .line 4
    move v0, v3

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lagwd;

    if-eqz v0, :cond_0

    check-cast p1, Lagwd;

    iget-object p1, p1, Lagwd;->e:Ljava/lang/String;

    iget-object v0, p0, Lagwd;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lagwd;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagwd;->e:Ljava/lang/String;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lagwd;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    const-string v4, "#"

    invoke-static {v1, v3, v2, v4}, Lagwd;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lagwd;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lagwd;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagwd;->e:Ljava/lang/String;

    return-object v0
.end method

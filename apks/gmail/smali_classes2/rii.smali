.class public final Lrii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvsr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvsr<",
        "Lrhz;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lacfl;

.field private static final b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/io/InputStream;

.field private final d:Lvsy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lrii;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lrii;->a:Lacfl;

    .line 2
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    sput-object v0, Lrii;->b:Laebt;

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrii;->c:Ljava/io/InputStream;

    new-instance v0, Lvsy;

    invoke-direct {v0, p1}, Lvsy;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lrii;->d:Lvsy;

    return-void
.end method

.method private final a(C)Laela;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)",
            "Laela<",
            "Lrib;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lrii;->d:Lvsy;

    .line 3
    invoke-virtual {v1}, Lvsy;->a()I

    move-result v2

    :goto_1
    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {v1}, Lvsy;->b()I

    invoke-virtual {v1}, Lvsy;->a()I

    move-result v2

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lrii;->d:Lvsy;

    invoke-virtual {v1}, Lvsy;->a()I

    move-result v1

    if-ne v1, p1, :cond_1

    goto/16 :goto_7

    .line 7
    :cond_1
    iget-object v1, p0, Lrii;->d:Lvsy;

    invoke-virtual {v1}, Lvsy;->a()I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_f

    const/16 v3, 0xd

    if-eq v1, v3, :cond_e

    const/16 v4, 0x22

    if-eq v1, v4, :cond_9

    const/16 v4, 0x28

    if-eq v1, v4, :cond_8

    const/16 v4, 0x5b

    if-eq v1, v4, :cond_7

    const/16 v4, 0x7b

    if-eq v1, v4, :cond_2

    .line 8
    invoke-direct {p0}, Lrii;->b()Lrig;

    move-result-object v1

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto/16 :goto_6

    .line 11
    :cond_2
    iget-object v1, p0, Lrii;->d:Lvsy;

    invoke-virtual {v1, v4}, Lvsy;->a(C)V

    .line 12
    :try_start_0
    iget-object v1, p0, Lrii;->d:Lvsy;

    const/16 v4, 0x7d

    invoke-virtual {v1, v4}, Lvsy;->b(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v1, :cond_6

    .line 13
    const/high16 v4, 0x200000

    if-le v1, v4, :cond_3

    .line 14
    sget-object v4, Lrii;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->c()Lacfg;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Downloading a large blob of size %s"

    invoke-interface {v4, v6, v5}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    :cond_3
    iget-object v4, p0, Lrii;->d:Lvsy;

    invoke-virtual {v4, v3}, Lvsy;->a(C)V

    iget-object v3, p0, Lrii;->d:Lvsy;

    invoke-virtual {v3, v2}, Lvsy;->a(C)V

    .line 16
    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 17
    :goto_2
    iget-object v4, p0, Lrii;->c:Ljava/io/InputStream;

    sub-int v5, v1, v3

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    add-int/2addr v3, v4

    if-gtz v4, :cond_4

    goto :goto_3

    .line 19
    :cond_4
    if-ge v3, v1, :cond_5

    .line 20
    goto :goto_2

    .line 18
    :cond_5
    :goto_3
    new-instance v1, Lrid;

    invoke-direct {v1, v2}, Lrid;-><init>([B)V

    .line 19
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto/16 :goto_6

    .line 13
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Invalid negative length in literal"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid length in literal"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 20
    :cond_7
    const/16 v1, 0x5d

    .line 21
    invoke-direct {p0, v4, v1}, Lrii;->a(CC)Lrie;

    move-result-object v1

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto :goto_6

    :cond_8
    const/16 v1, 0x29

    .line 22
    invoke-direct {p0, v4, v1}, Lrii;->a(CC)Lrie;

    move-result-object v1

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto :goto_6

    .line 23
    :cond_9
    new-instance v1, Lrig;

    .line 24
    iget-object v2, p0, Lrii;->d:Lvsy;

    invoke-virtual {v2, v4}, Lvsy;->a(C)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    :cond_a
    :goto_4
    iget-object v2, p0, Lrii;->d:Lvsy;

    invoke-virtual {v2}, Lvsy;->b()I

    move-result v2

    if-ne v2, v4, :cond_b

    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Lrig;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto :goto_6

    :cond_b
    const/16 v5, 0x5c

    if-ne v2, v5, :cond_d

    .line 29
    iget-object v2, p0, Lrii;->d:Lvsy;

    invoke-virtual {v2}, Lvsy;->b()I

    move-result v2

    if-ne v2, v4, :cond_c

    goto :goto_5

    .line 30
    :cond_c
    if-ne v2, v5, :cond_a

    .line 31
    :cond_d
    nop

    .line 29
    :goto_5
    int-to-char v2, v2

    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 32
    :cond_e
    iget-object v1, p0, Lrii;->d:Lvsy;

    invoke-virtual {v1}, Lvsy;->b()I

    iget-object v1, p0, Lrii;->d:Lvsy;

    invoke-virtual {v1, v2}, Lvsy;->a(C)V

    sget-object v1, Laeai;->a:Laeai;

    goto :goto_6

    :cond_f
    iget-object v1, p0, Lrii;->d:Lvsy;

    invoke-virtual {v1}, Lvsy;->b()I

    .line 35
    sget-object v1, Laeai;->a:Laeai;

    .line 9
    :goto_6
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 10
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrib;

    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto/16 :goto_0

    .line 6
    :cond_10
    :goto_7
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object p1

    return-object p1
.end method

.method private final a(CC)Lrie;
    .locals 1

    .line 36
    iget-object v0, p0, Lrii;->d:Lvsy;

    invoke-virtual {v0, p1}, Lvsy;->a(C)V

    invoke-direct {p0, p2}, Lrii;->a(C)Laela;

    move-result-object p1

    iget-object v0, p0, Lrii;->d:Lvsy;

    invoke-virtual {v0, p2}, Lvsy;->a(C)V

    new-instance p2, Lrie;

    invoke-direct {p2, p1}, Lrie;-><init>(Laela;)V

    return-object p2
.end method

.method private final b()Lrig;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    :goto_0
    iget-object v2, p0, Lrii;->d:Lvsy;

    invoke-virtual {v2}, Lvsy;->a()I

    move-result v2

    const/16 v3, 0x28

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    const/16 v3, 0x29

    .line 7
    if-eq v2, v3, :cond_3

    const/16 v3, 0x7b

    if-eq v2, v3, :cond_3

    const/16 v3, 0x20

    if-eq v2, v3, :cond_3

    const/16 v3, 0x5d

    if-eq v2, v3, :cond_3

    const/16 v4, 0x25

    if-eq v2, v4, :cond_3

    const/16 v4, 0x22

    if-eq v2, v4, :cond_3

    if-ltz v2, :cond_1

    const/16 v4, 0x1f

    if-le v2, v4, :cond_3

    :cond_1
    const/16 v4, 0x7f

    if-eq v2, v4, :cond_3

    const/16 v4, 0x5b

    if-ne v2, v4, :cond_2

    .line 8
    iget-object v2, p0, Lrii;->d:Lvsy;

    invoke-virtual {v2}, Lvsy;->b()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrii;->d:Lvsy;

    invoke-virtual {v2, v3}, Lvsy;->b(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, p0, Lrii;->d:Lvsy;

    invoke-virtual {v2}, Lvsy;->b()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    .line 5
    :cond_4
    nop

    .line 6
    nop

    .line 3
    :goto_2
    const-string v2, "Expected string, none found."

    invoke-static {v1, v2}, Laebx;->a(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "NIL"

    invoke-static {v1, v0}, Laeak;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lrig;

    const-string v1, ""

    invoke-direct {v0, v1}, Lrig;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_5
    new-instance v1, Lrig;

    invoke-direct {v1, v0}, Lrig;-><init>(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic a()Lvsn;
    .locals 7

    .line 37
    .line 38
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    iget-object v1, p0, Lrii;->d:Lvsy;

    invoke-virtual {v1}, Lvsy;->a()I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/16 v5, 0x2b

    if-ne v1, v5, :cond_1

    .line 40
    iget-object v1, p0, Lrii;->d:Lvsy;

    invoke-virtual {v1}, Lvsy;->b()I

    iget-object v1, p0, Lrii;->d:Lvsy;

    invoke-virtual {v1}, Lvsy;->a()I

    move-result v1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lrii;->d:Lvsy;

    invoke-virtual {v1}, Lvsy;->b()I

    .line 41
    :cond_0
    new-instance v1, Lrig;

    iget-object v3, p0, Lrii;->d:Lvsy;

    invoke-virtual {v3}, Lvsy;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lrig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    new-instance v1, Lrhz;

    sget-object v3, Lrii;->b:Laebt;

    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, Lrhz;-><init>(Laebt;ZLaela;)V

    move-object v3, v1

    goto/16 :goto_1

    .line 51
    :cond_1
    const/16 v5, 0x2a

    .line 52
    if-ne v1, v5, :cond_2

    .line 53
    sget-object v1, Lrii;->b:Laebt;

    iget-object v5, p0, Lrii;->d:Lvsy;

    invoke-virtual {v5}, Lvsy;->b()I

    iget-object v5, p0, Lrii;->d:Lvsy;

    invoke-virtual {v5, v3}, Lvsy;->a(C)V

    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, p0, Lrii;->d:Lvsy;

    invoke-virtual {v1, v3}, Lvsy;->b(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    .line 54
    :goto_0
    invoke-direct {p0}, Lrii;->b()Lrig;

    move-result-object v5

    invoke-virtual {v0, v5}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 55
    iget-object v6, p0, Lrii;->d:Lvsy;

    invoke-virtual {v6}, Lvsy;->a()I

    move-result v6

    if-eq v6, v3, :cond_3

    iget-object v3, p0, Lrii;->d:Lvsy;

    const/16 v5, 0xd

    invoke-virtual {v3, v5}, Lvsy;->a(C)V

    iget-object v3, p0, Lrii;->d:Lvsy;

    const/16 v5, 0xa

    invoke-virtual {v3, v5}, Lvsy;->a(C)V

    new-instance v3, Lrhz;

    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object v0

    invoke-direct {v3, v1, v4, v0}, Lrhz;-><init>(Laebt;ZLaela;)V

    goto :goto_1

    .line 56
    :cond_3
    iget-object v6, p0, Lrii;->d:Lvsy;

    invoke-virtual {v6}, Lvsy;->b()I

    iget-object v5, v5, Lrig;->a:Ljava/lang/String;

    invoke-static {v5}, Lrhz;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 58
    invoke-direct {p0, v4}, Lrii;->a(C)Laela;

    move-result-object v3

    invoke-virtual {v0, v3}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    new-instance v3, Lrhz;

    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object v0

    invoke-direct {v3, v1, v4, v0}, Lrhz;-><init>(Laebt;ZLaela;)V

    goto :goto_1

    .line 59
    :cond_4
    iget-object v5, p0, Lrii;->d:Lvsy;

    invoke-virtual {v5}, Lvsy;->a()I

    move-result v5

    const/16 v6, 0x5b

    if-ne v5, v6, :cond_5

    const/16 v5, 0x5d

    .line 60
    invoke-direct {p0, v6, v5}, Lrii;->a(CC)Lrie;

    move-result-object v5

    invoke-virtual {v0, v5}, Laekz;->c(Ljava/lang/Object;)Laekz;

    iget-object v5, p0, Lrii;->d:Lvsy;

    invoke-virtual {v5}, Lvsy;->a()I

    move-result v5

    if-ne v5, v3, :cond_5

    iget-object v3, p0, Lrii;->d:Lvsy;

    invoke-virtual {v3}, Lvsy;->b()I

    .line 61
    :cond_5
    iget-object v3, p0, Lrii;->d:Lvsy;

    invoke-virtual {v3}, Lvsy;->c()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-static {v3}, Laebv;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 63
    new-instance v5, Lrig;

    invoke-direct {v5, v3}, Lrig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 64
    :cond_6
    new-instance v3, Lrhz;

    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object v0

    invoke-direct {v3, v1, v4, v0}, Lrhz;-><init>(Laebt;ZLaela;)V

    .line 41
    :goto_1
    nop

    .line 42
    const-string v0, "BYE"

    invoke-virtual {v3, v4, v0}, Lrie;->b(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 43
    invoke-virtual {v3}, Lrhz;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lrhz;->e()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    .line 50
    :cond_7
    nop

    .line 51
    :cond_8
    const/4 v0, 0x0

    .line 44
    :goto_2
    invoke-virtual {v3}, Lrhz;->f()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 45
    invoke-virtual {v3}, Lrhz;->i()Laebt;

    move-result-object v1

    new-instance v5, Lrig;

    const-string v6, ""

    invoke-direct {v5, v6}, Lrig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrig;

    iget-object v1, v1, Lrig;->a:Ljava/lang/String;

    const-string v5, "UNAVAILABLE"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 47
    invoke-virtual {v3}, Lrhz;->j()Laebt;

    move-result-object v1

    new-instance v5, Lrig;

    invoke-direct {v5, v6}, Lrig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrig;

    iget-object v1, v1, Lrig;->a:Ljava/lang/String;

    const-string v5, "FETCH"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v4, 0x1

    goto :goto_3

    .line 49
    :cond_9
    nop

    .line 50
    :cond_a
    nop

    .line 47
    :goto_3
    if-eqz v0, :cond_c

    if-eqz v4, :cond_b

    goto :goto_4

    .line 49
    :cond_b
    new-instance v0, Lvsw;

    invoke-direct {v0, v3}, Lvsw;-><init>(Lvsn;)V

    throw v0

    :cond_c
    :goto_4
    return-object v3

    .line 42
    :cond_d
    new-instance v0, Lvsu;

    invoke-direct {v0}, Lvsu;-><init>()V

    throw v0
.end method

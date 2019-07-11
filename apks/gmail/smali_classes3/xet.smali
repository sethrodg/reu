.class public final Lxet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lrzn;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lxet;


# instance fields
.field private final b:Lxgs;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-static {v0}, Lxet;->a(I)Lxet;

    move-result-object v0

    sput-object v0, Lxet;->a:Lxet;

    .line 2
    const/4 v0, 0x5

    invoke-static {v0}, Lxet;->a(I)Lxet;

    .line 3
    const/4 v0, 0x6

    invoke-static {v0}, Lxet;->a(I)Lxet;

    .line 4
    const/4 v0, 0x2

    invoke-static {v0}, Lxet;->a(I)Lxet;

    .line 5
    const/4 v0, 0x3

    invoke-static {v0}, Lxet;->a(I)Lxet;

    .line 6
    const/16 v0, 0x8

    invoke-static {v0}, Lxet;->a(I)Lxet;

    .line 7
    const/16 v0, 0x9

    invoke-static {v0}, Lxet;->a(I)Lxet;

    .line 8
    const/16 v0, 0xa

    invoke-static {v0}, Lxet;->a(I)Lxet;

    .line 9
    const/16 v0, 0xc

    invoke-static {v0}, Lxet;->a(I)Lxet;

    .line 10
    const/16 v0, 0xd

    invoke-static {v0}, Lxet;->a(I)Lxet;

    return-void
.end method

.method private constructor <init>(ILxgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxet;->c:I

    iput-object p2, p0, Lxet;->b:Lxgs;

    return-void
.end method

.method public static a(Lrzr;)J
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lrzr;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 3
    iget-wide v0, p0, Lrzr;->d:J

    :cond_0
    return-wide v0
.end method

.method private static a(I)Lxet;
    .locals 2

    .line 4
    new-instance v0, Lxet;

    sget-object v1, Lxfa;->a:Lxgs;

    invoke-direct {v0, p0, v1}, Lxet;-><init>(ILxgs;)V

    return-object v0
.end method

.method public static c(Lxhh;)Laebt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxhh;",
            ")",
            "Laebt<",
            "Lxnx;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lxhh;->a()Lrzn;

    move-result-object p0

    invoke-static {p0}, Lxip;->a(Lrzn;)Laebt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lxhh;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lxet;->b(Lxhh;)Lxfp;

    move-result-object p1

    invoke-virtual {p1}, Lxfp;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lxgf;)Z
    .locals 2

    .line 6
    iget v0, p0, Lxet;->c:I

    iget-object v1, p0, Lxet;->b:Lxgs;

    invoke-static {v0, p1, v1}, Lxez;->a(ILxgf;Lxgs;)Z

    move-result p1

    return p1
.end method

.method public final b(Lxhh;)Lxfp;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lxhh;->a()Lrzn;

    move-result-object v0

    iget v2, p0, Lxet;->c:I

    new-instance v3, Lxew;

    invoke-direct {v3, p0}, Lxew;-><init>(Lxet;)V

    .line 2
    iget-object v1, v0, Lrzn;->b:Lsac;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lsac;->r:Lsac;

    goto :goto_0

    .line 33
    :cond_0
    nop

    .line 4
    :goto_0
    iget v1, v1, Lsac;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, v0, Lrzn;->b:Lsac;

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lsac;->r:Lsac;

    goto :goto_1

    .line 31
    :cond_1
    nop

    .line 7
    :goto_1
    iget-wide v4, v1, Lsac;->f:J

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    move-object v4, v1

    goto :goto_2

    .line 32
    :cond_2
    sget-object v1, Laeai;->a:Laeai;

    move-object v4, v1

    .line 8
    :goto_2
    sget-object v5, Lxev;->a:Laebh;

    .line 9
    iget-object v1, v0, Lrzn;->c:Laggk;

    invoke-interface {v1}, Laggk;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 10
    iget-object v1, v0, Lrzn;->c:Laggk;

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzr;

    .line 11
    iget-wide v6, v1, Lrzr;->h:J

    goto :goto_3

    .line 29
    :cond_3
    const-wide/16 v6, 0x0

    .line 30
    nop

    .line 12
    :goto_3
    iget-object v1, v0, Lrzn;->b:Lsac;

    if-nez v1, :cond_4

    .line 13
    sget-object v1, Lsac;->r:Lsac;

    goto :goto_4

    .line 29
    :cond_4
    nop

    .line 14
    :goto_4
    iget v1, v1, Lsac;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 15
    iget-object v1, v0, Lrzn;->b:Lsac;

    if-nez v1, :cond_5

    .line 16
    sget-object v1, Lsac;->r:Lsac;

    goto :goto_5

    .line 27
    :cond_5
    nop

    .line 17
    :goto_5
    iget-wide v8, v1, Lsac;->g:J

    .line 18
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    move-object v8, v1

    goto :goto_6

    .line 28
    :cond_6
    sget-object v1, Laeai;->a:Laeai;

    move-object v8, v1

    .line 19
    :goto_6
    iget-object v1, v0, Lrzn;->b:Lsac;

    if-nez v1, :cond_7

    .line 20
    sget-object v1, Lsac;->r:Lsac;

    goto :goto_7

    .line 27
    :cond_7
    nop

    .line 21
    :goto_7
    iget v9, v1, Lsac;->k:F

    .line 22
    iget-object v0, v0, Lrzn;->b:Lsac;

    if-nez v0, :cond_8

    .line 23
    sget-object v0, Lsac;->r:Lsac;

    goto :goto_8

    .line 27
    :cond_8
    nop

    .line 24
    :goto_8
    iget-wide v10, v0, Lsac;->e:J

    .line 25
    new-instance v12, Lxey;

    invoke-direct {v12, p0}, Lxey;-><init>(Lxet;)V

    new-instance v13, Lxex;

    invoke-direct {v13, p0}, Lxex;-><init>(Lxet;)V

    .line 26
    move-object v1, p1

    invoke-static/range {v1 .. v13}, Lxez;->a(Ljava/lang/Object;ILaebh;Laebt;Laebh;JLaebt;FJLaebh;Laebh;)Lxfp;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lrzn;

    check-cast p2, Lrzn;

    .line 2
    invoke-static {p1}, Lxhh;->a(Lrzn;)Lxhh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxet;->a(Lxhh;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lxhh;->a(Lrzn;)Lxhh;

    move-result-object p2

    invoke-virtual {p0, p2}, Lxet;->a(Lxhh;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.class public final Lxff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lxij;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lxff;

.field public static final b:Lxff;

.field public static final c:Lxff;

.field public static final d:Lxff;

.field public static final e:Lxff;

.field public static final f:Lxff;

.field public static final g:Lxff;

.field public static final h:Lxff;

.field public static final i:Lxff;

.field public static final j:Lxff;


# instance fields
.field public final k:I

.field private final l:Lxgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-static {v0}, Lxff;->a(I)Lxff;

    move-result-object v0

    sput-object v0, Lxff;->a:Lxff;

    .line 2
    const/4 v0, 0x5

    invoke-static {v0}, Lxff;->a(I)Lxff;

    move-result-object v0

    sput-object v0, Lxff;->b:Lxff;

    .line 3
    const/4 v0, 0x6

    invoke-static {v0}, Lxff;->a(I)Lxff;

    move-result-object v0

    sput-object v0, Lxff;->c:Lxff;

    .line 4
    const/4 v0, 0x2

    invoke-static {v0}, Lxff;->a(I)Lxff;

    move-result-object v0

    sput-object v0, Lxff;->d:Lxff;

    .line 5
    const/4 v0, 0x3

    invoke-static {v0}, Lxff;->a(I)Lxff;

    move-result-object v0

    sput-object v0, Lxff;->e:Lxff;

    .line 6
    const/16 v0, 0x8

    invoke-static {v0}, Lxff;->a(I)Lxff;

    move-result-object v0

    sput-object v0, Lxff;->f:Lxff;

    .line 7
    const/16 v0, 0x9

    invoke-static {v0}, Lxff;->a(I)Lxff;

    move-result-object v0

    sput-object v0, Lxff;->g:Lxff;

    .line 8
    const/16 v0, 0xa

    invoke-static {v0}, Lxff;->a(I)Lxff;

    move-result-object v0

    sput-object v0, Lxff;->h:Lxff;

    .line 9
    const/16 v0, 0xc

    invoke-static {v0}, Lxff;->a(I)Lxff;

    move-result-object v0

    sput-object v0, Lxff;->i:Lxff;

    .line 10
    const/16 v0, 0xd

    invoke-static {v0}, Lxff;->a(I)Lxff;

    move-result-object v0

    sput-object v0, Lxff;->j:Lxff;

    return-void
.end method

.method public constructor <init>(ILxgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxff;->k:I

    iput-object p2, p0, Lxff;->l:Lxgs;

    return-void
.end method

.method public static a(Lxhk;)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxhk;->N()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lxhk;->U()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method private static a(I)Lxff;
    .locals 2

    .line 3
    new-instance v0, Lxff;

    sget-object v1, Lxfa;->a:Lxgs;

    invoke-direct {v0, p0, v1}, Lxff;-><init>(ILxgs;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lxff;
    .locals 0

    .line 4
    invoke-static {p0}, Lxgr;->a(Ljava/lang/String;)Lxgs;

    move-result-object p0

    invoke-static {p0}, Lxff;->a(Lxgs;)Lxff;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrza;)Lxff;
    .locals 0

    .line 5
    invoke-static {p0}, Lxfa;->a(Lrza;)Lxgs;

    move-result-object p0

    invoke-static {p0}, Lxff;->a(Lxgs;)Lxff;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lxgs;)Lxff;
    .locals 2

    .line 6
    new-instance v0, Lxff;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lxff;-><init>(ILxgs;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lxff;
    .locals 0

    .line 1
    invoke-static {p0}, Lxgr;->a(Ljava/lang/String;)Lxgs;

    move-result-object p0

    invoke-static {p0}, Lxff;->a(Lxgs;)Lxff;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lxij;)Laebt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxij;",
            ")",
            "Laebt<",
            "Lxnx;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lxij;->a:Lwzv;

    .line 3
    invoke-static {p0}, Lxip;->b(Lwzv;)Laebt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lxij;)Ljava/lang/String;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lxff;->b(Lxij;)Lxfp;

    move-result-object p1

    invoke-virtual {p1}, Lxfp;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lxgf;)Z
    .locals 2

    .line 8
    iget v0, p0, Lxff;->k:I

    iget-object v1, p0, Lxff;->l:Lxgs;

    invoke-static {v0, p1, v1}, Lxez;->a(ILxgf;Lxgs;)Z

    move-result p1

    return p1
.end method

.method public final b(Lxij;)Lxfp;
    .locals 14

    .line 2
    .line 3
    iget-object v0, p1, Lxij;->a:Lwzv;

    .line 4
    iget v2, p0, Lxff;->k:I

    new-instance v3, Lxfi;

    invoke-direct {v3, p0}, Lxfi;-><init>(Lxff;)V

    .line 5
    iget v1, v0, Lwzv;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    .line 6
    iget-wide v4, v0, Lwzv;->i:J

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Laeai;->a:Laeai;

    move-object v4, v1

    .line 7
    :goto_0
    sget-object v5, Lxfh;->a:Laebh;

    .line 8
    iget-object v1, v0, Lwzv;->j:Laggk;

    invoke-interface {v1}, Laggk;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 9
    iget-object v1, v0, Lwzv;->j:Laggk;

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwzl;

    .line 10
    iget-wide v6, v1, Lwzl;->t:J

    goto :goto_1

    .line 18
    :cond_1
    const-wide/16 v6, 0x0

    .line 19
    nop

    .line 11
    :goto_1
    iget v1, v0, Lwzv;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_2

    .line 12
    iget-wide v8, v0, Lwzv;->l:J

    .line 13
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    .line 18
    :cond_2
    sget-object v1, Laeai;->a:Laeai;

    move-object v8, v1

    .line 14
    :goto_2
    iget v9, v0, Lwzv;->o:F

    .line 15
    iget-wide v10, v0, Lwzv;->h:J

    .line 16
    new-instance v12, Lxfk;

    invoke-direct {v12, p0}, Lxfk;-><init>(Lxff;)V

    new-instance v13, Lxfj;

    invoke-direct {v13, p0}, Lxfj;-><init>(Lxff;)V

    .line 17
    move-object v1, p1

    invoke-static/range {v1 .. v13}, Lxez;->a(Ljava/lang/Object;ILaebh;Laebt;Laebh;JLaebt;FJLaebh;Laebh;)Lxfp;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lxij;

    check-cast p2, Lxij;

    .line 2
    invoke-virtual {p0, p1}, Lxff;->a(Lxij;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lxff;->a(Lxij;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d(Lxij;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lxff;->e(Lxij;)Ljava/lang/Iterable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhk;

    invoke-static {p1}, Lxff;->a(Lxhk;)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lxij;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Lxij;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxij;",
            ")",
            "Ljava/lang/Iterable<",
            "Lxhk;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lxff;->k:I

    invoke-static {v0}, Lxez;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    return-object p1

    .line 3
    :cond_0
    iget-object p1, p1, Lxij;->c:Lxhj;

    .line 4
    iget-object p1, p1, Lxhj;->b:Laela;

    .line 5
    invoke-virtual {p1}, Laela;->c()Laela;

    move-result-object p1

    new-instance v0, Lxfm;

    invoke-direct {v0, p0}, Lxfm;-><init>(Lxff;)V

    .line 6
    invoke-static {p1, v0}, Laemt;->a(Ljava/lang/Iterable;Laeca;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

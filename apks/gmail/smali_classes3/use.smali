.class public final Luse;
.super Labwq;
.source "SourceFile"


# static fields
.field public static final a:Luse;

.field private static final h:Lacfl;

.field private static final i:Luse;


# instance fields
.field public final b:Lrza;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Luva;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Luse;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Luse;->h:Lacfl;

    .line 2
    sget-object v4, Luva;->b:Luva;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v5, "-"

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Luse;->a(Lrza;Ljava/lang/Long;Ljava/lang/Long;Luva;Ljava/lang/String;Ljava/lang/Long;)Luse;

    move-result-object v0

    sput-object v0, Luse;->a:Luse;

    .line 3
    sget-object v4, Luva;->c:Luva;

    const-string v5, "-"

    invoke-static/range {v1 .. v6}, Luse;->a(Lrza;Ljava/lang/Long;Ljava/lang/Long;Luva;Ljava/lang/String;Ljava/lang/Long;)Luse;

    move-result-object v0

    sput-object v0, Luse;->i:Luse;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method private constructor <init>(Lrza;Ljava/lang/Long;Ljava/lang/Long;Luva;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 2
    .line 3
    invoke-direct {p0}, Labwq;-><init>()V

    .line 4
    iput-object p1, p0, Luse;->b:Lrza;

    iput-object p2, p0, Luse;->c:Ljava/lang/Long;

    iput-object p3, p0, Luse;->d:Ljava/lang/Long;

    if-eqz p4, :cond_1

    .line 6
    iput-object p4, p0, Luse;->e:Luva;

    if-eqz p5, :cond_0

    .line 8
    iput-object p5, p0, Luse;->f:Ljava/lang/String;

    iput-object p6, p0, Luse;->g:Ljava/lang/Long;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null pageId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null syncReasonType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lrza;Ljava/lang/Long;Ljava/lang/String;)Laebt;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrza;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Laebt<",
            "Luse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    .line 5
    sget-object p1, Luse;->h:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    const-string p2, "Unexpected view type for cluster expansion backfill %s."

    invoke-interface {p1, p2, p0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object p0, Laeai;->a:Laeai;

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Long;

    const/4 v2, 0x0

    sget-object v3, Luva;->a:Luva;

    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Luse;->a(Lrza;Ljava/lang/Long;Ljava/lang/Long;Luva;Ljava/lang/String;Ljava/lang/Long;)Luse;

    move-result-object p0

    .line 4
    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Luqp;)Laebt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luqp;",
            ")",
            "Laebt<",
            "Luse;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Luqp;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    invoke-virtual {p0}, Luqp;->a()Luva;

    move-result-object v0

    sget-object v1, Luva;->c:Luva;

    if-eq v0, v1, :cond_4

    .line 9
    invoke-virtual {p0}, Luqp;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Luqp;->b()Lrun;

    move-result-object p0

    .line 11
    const-string v0, "ItemListConfig must be non-null for backfill."

    invoke-static {p0, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrun;

    .line 12
    invoke-static {p0}, Luse;->a(Lrun;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget p0, p0, Lrun;->b:I

    invoke-static {p0}, Lrza;->a(I)Lrza;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lrza;->a:Lrza;

    goto :goto_0

    .line 20
    :cond_0
    nop

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_2

    const/16 v2, 0x12

    if-eq v1, v2, :cond_1

    const/16 v2, 0x14

    if-eq v1, v2, :cond_2

    const/16 v2, 0x15

    if-eq v1, v2, :cond_1

    .line 15
    invoke-static {p0, v0}, Luse;->a(Lrza;Ljava/lang/String;)Luse;

    move-result-object p0

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    .line 16
    :cond_1
    sget-object v0, Luse;->h:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    const-string v1, "Call forTopicItemExpansionBackfill for topic expansion view %s."

    invoke-interface {v0, v1, p0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    sget-object p0, Laeai;->a:Laeai;

    return-object p0

    .line 18
    :cond_2
    sget-object v0, Luse;->h:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    const-string v1, "Call forClusterExpansionBackfill for cluster expansion view %s."

    invoke-interface {v0, v1, p0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    sget-object p0, Laeai;->a:Laeai;

    return-object p0

    .line 21
    :cond_3
    invoke-virtual {p0}, Luqp;->e()Z

    move-result p0

    .line 22
    const-string v0, "If insertOrUpdateReason isn\'t for sync or backfill, it must be for local reinsertion."

    invoke-static {p0, v0}, Laebx;->b(ZLjava/lang/Object;)V

    .line 23
    sget-object p0, Laeai;->a:Laeai;

    return-object p0

    .line 24
    :cond_4
    sget-object p0, Luse;->i:Luse;

    .line 25
    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    .line 26
    :cond_5
    sget-object p0, Luse;->a:Luse;

    .line 27
    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Luqp;Ljava/lang/Long;)Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luqp;",
            "Ljava/lang/Long;",
            ")",
            "Laebt<",
            "Luse;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Luqp;->c()Z

    move-result v0

    const-string v1, "insertOrUpdateReason must be for backfill"

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Luqp;->b()Lrun;

    move-result-object p0

    .line 30
    const-string v0, "ItemListConfig must be non-null for backfill."

    invoke-static {p0, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrun;

    .line 31
    invoke-static {p0}, Luse;->a(Lrun;)Ljava/lang/String;

    move-result-object v0

    .line 32
    iget p0, p0, Lrun;->b:I

    invoke-static {p0}, Lrza;->a(I)Lrza;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lrza;->a:Lrza;

    goto :goto_0

    .line 34
    :cond_0
    nop

    .line 33
    :goto_0
    invoke-static {p0, p1, v0}, Luse;->a(Lrza;Ljava/lang/Long;Ljava/lang/String;)Laebt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrun;)Ljava/lang/String;
    .locals 1

    .line 35
    .line 36
    iget v0, p0, Lrun;->f:I

    if-eqz v0, :cond_0

    .line 37
    iget-object p0, p0, Lrun;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    nop

    .line 38
    const-string p0, "-"

    .line 37
    :goto_0
    return-object p0
.end method

.method public static a(Lrza;Ljava/lang/Long;Ljava/lang/Long;Luva;Ljava/lang/String;Ljava/lang/Long;)Luse;
    .locals 8

    .line 39
    new-instance v7, Luse;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Luse;-><init>(Lrza;Ljava/lang/Long;Ljava/lang/Long;Luva;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v7
.end method

.method public static a(Lrza;Ljava/lang/String;)Luse;
    .locals 6

    .line 40
    sget-object v3, Luva;->a:Luva;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Luse;->a(Lrza;Ljava/lang/Long;Ljava/lang/Long;Luva;Ljava/lang/String;Ljava/lang/Long;)Luse;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lrza;Ljava/lang/Long;Ljava/lang/String;)Laebt;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrza;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Laebt<",
            "Luse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    .line 5
    sget-object p1, Luse;->h:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    const-string p2, "Unexpected view type for topic expansion backfill %s."

    invoke-interface {p1, p2, p0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object p0, Laeai;->a:Laeai;

    return-object p0

    .line 1
    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/Long;

    sget-object v3, Luva;->a:Luva;

    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Luse;->a(Lrza;Ljava/lang/Long;Ljava/lang/Long;Luva;Ljava/lang/String;Ljava/lang/Long;)Luse;

    move-result-object p0

    .line 4
    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0
.end method

.method public static b(Luqp;Ljava/lang/Long;)Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luqp;",
            "Ljava/lang/Long;",
            ")",
            "Laebt<",
            "Luse;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Luqp;->c()Z

    move-result v0

    const-string v1, "insertOrUpdateReason must be for backfill"

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Luqp;->b()Lrun;

    move-result-object p0

    .line 9
    const-string v0, "ItemListConfig must be non-null for backfill."

    invoke-static {p0, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrun;

    .line 10
    invoke-static {p0}, Luse;->a(Lrun;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget p0, p0, Lrun;->b:I

    invoke-static {p0}, Lrza;->a(I)Lrza;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lrza;->a:Lrza;

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 12
    :goto_0
    invoke-static {p0, p1, v0}, Luse;->b(Lrza;Ljava/lang/Long;Ljava/lang/String;)Laebt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    instance-of v1, p1, Luse;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Luse;

    .line 2
    iget-object v1, p0, Luse;->b:Lrza;

    iget-object v3, p1, Luse;->b:Lrza;

    .line 3
    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Luse;->c:Ljava/lang/Long;

    iget-object v3, p1, Luse;->c:Ljava/lang/Long;

    .line 6
    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Luse;->d:Ljava/lang/Long;

    iget-object v3, p1, Luse;->d:Ljava/lang/Long;

    .line 8
    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Luse;->e:Luva;

    iget-object v3, p1, Luse;->e:Luva;

    .line 10
    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Luse;->f:Ljava/lang/String;

    iget-object p1, p1, Luse;->f:Ljava/lang/String;

    .line 12
    invoke-static {v1, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 3
    :cond_1
    :goto_0
    nop

    .line 4
    return v2

    .line 12
    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Luse;->b:Lrza;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lrza;->hashCode()I

    move-result v0

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 10
    const/4 v0, 0x0

    .line 3
    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    iget-object v3, p0, Luse;->c:Ljava/lang/Long;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    goto :goto_1

    .line 8
    :cond_1
    nop

    .line 9
    const/4 v3, 0x0

    .line 3
    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Luse;->d:Ljava/lang/Long;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    nop

    .line 8
    nop

    .line 3
    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Luse;->e:Luva;

    invoke-virtual {v1}, Luva;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Luse;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

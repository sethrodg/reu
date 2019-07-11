.class public final Lacqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method synthetic constructor <init>(Lacqf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lacqf;->a:Ljava/util/Set;

    invoke-static {v0}, Laemh;->a(Ljava/util/Collection;)Laemh;

    iget-object v0, p1, Lacqf;->b:Ljava/util/Set;

    invoke-static {v0}, Laemh;->a(Ljava/util/Collection;)Laemh;

    iget v0, p1, Lacqf;->c:I

    iput v0, p0, Lacqg;->a:I

    iget v0, p1, Lacqf;->d:I

    iput v0, p0, Lacqg;->b:I

    iget v0, p1, Lacqf;->e:I

    iput v0, p0, Lacqg;->c:I

    iget v0, p1, Lacqf;->h:I

    iput v0, p0, Lacqg;->d:I

    iget v0, p1, Lacqf;->f:I

    iput v0, p0, Lacqg;->e:I

    iget v0, p1, Lacqf;->g:I

    iput v0, p0, Lacqg;->f:I

    iget p1, p1, Lacqf;->i:I

    iput p1, p0, Lacqg;->g:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stats["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lacqg;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-lez v1, :cond_0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    iget v1, p0, Lacqg;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    const-string v1, "%s Reads (rows: %s)"

    invoke-static {v1, v5}, Laedc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    :cond_0
    iget v1, p0, Lacqg;->a:I

    const-string v5, ", "

    if-lez v1, :cond_2

    iget v1, p0, Lacqg;->b:I

    if-lez v1, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v1, 0x4

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    iget v6, p0, Lacqg;->a:I

    .line 4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v3

    iget v3, p0, Lacqg;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lacqg;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    iget v3, p0, Lacqg;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 5
    const-string v2, "%s Writes (rows inserted: %s, updated: %s, deleted: %s)"

    invoke-static {v2, v1}, Laedc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    iget v1, p0, Lacqg;->c:I

    if-lez v1, :cond_5

    iget v1, p0, Lacqg;->b:I

    if-lez v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget v1, p0, Lacqg;->a:I

    if-lez v1, :cond_4

    .line 7
    :goto_0
    nop

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_4
    iget v1, p0, Lacqg;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Other"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    nop

    .line 9
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

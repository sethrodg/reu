.class public final Lacjf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacjf;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    invoke-static {v0}, Lacjf;->a(Ljava/lang/String;)Lacjf;

    move-result-object v0

    sput-object v0, Lacjf;->a:Lacjf;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacjf;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lacjf;->c:Z

    iput-object p3, p0, Lacjf;->d:Ljava/lang/String;

    iput-object p4, p0, Lacjf;->e:Ljava/lang/String;

    iput-object p5, p0, Lacjf;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lacjf;
    .locals 10

    .line 1
    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const/4 v0, 0x0

    const/16 v1, 0x3a

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, 0x1

    const-string v3, ""

    if-ltz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v1, v2

    move-object v5, v4

    goto :goto_0

    .line 20
    :cond_0
    nop

    .line 21
    nop

    .line 22
    nop

    .line 23
    move-object v5, v3

    const/4 v1, 0x0

    .line 3
    :goto_0
    nop

    .line 4
    const-string v4, "//"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, 0x2

    const/4 v6, 0x1

    goto :goto_1

    .line 19
    :cond_1
    nop

    .line 20
    const/4 v6, 0x0

    .line 4
    :goto_1
    const/16 v0, 0x3f

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/16 v4, 0x2f

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ge v0, v1, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    if-ltz v4, :cond_3

    if-lt v0, v4, :cond_3

    .line 19
    goto :goto_2

    :cond_3
    nop

    .line 5
    move v4, v0

    :goto_2
    if-lt v4, v1, :cond_4

    .line 6
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 7
    move-object v7, v1

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    move-object v7, v1

    .line 8
    :goto_3
    nop

    .line 9
    if-lt v0, v4, :cond_5

    .line 10
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v4, v0, 0x1

    move-object v8, v1

    goto :goto_4

    .line 14
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_6

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    move-object v8, v0

    goto :goto_4

    :cond_6
    nop

    .line 15
    nop

    .line 16
    move-object v8, v3

    .line 11
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_7

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_5

    .line 12
    :cond_7
    nop

    .line 13
    move-object v9, v3

    .line 12
    :goto_5
    new-instance p0, Lacjf;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lacjf;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 24
    nop

    iget-object v0, p0, Lacjf;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lacjf;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 31
    :cond_0
    nop

    .line 25
    :goto_0
    iget-boolean v0, p0, Lacjf;->c:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 30
    :cond_1
    nop

    .line 26
    :goto_1
    iget-object v0, p0, Lacjf;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lacjf;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    nop

    .line 27
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lacjf;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 28
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    :goto_3
    iget-object v0, p0, Lacjf;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lacjf;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p0, :cond_2

    instance-of v2, p1, Lacjf;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lacjf;->a()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    nop

    .line 1
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    invoke-virtual {p0}, Lacjf;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lacjf;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

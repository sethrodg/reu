.class public final Laguz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Laguw;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/util/Set;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Laguw;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laguz;->a:I

    iput-object p2, p0, Laguz;->b:Ljava/util/Set;

    iput-boolean p3, p0, Laguz;->c:Z

    return-void
.end method

.method static a(Ljava/lang/String;)Laguz;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    const-string v1, "integer"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 3
    const-string v1, "decimal"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Samples must start with \'integer\' or \'decimal\'"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_1
    nop

    .line 18
    const/4 v1, 0x1

    .line 3
    :goto_0
    const/4 v4, 0x7

    .line 4
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 5
    sget-object v4, Lagur;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    array-length v4, p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    :goto_1
    if-ge v6, v4, :cond_9

    aget-object v9, p0, v6

    const-string v10, "\u2026"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    const-string v10, "..."

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_4

    .line 6
    :cond_2
    if-eqz v8, :cond_4

    .line 7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can only have \u2026 at the end of samples: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_2
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_4
    sget-object v10, Lagur;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    if-eq v11, v3, :cond_7

    if-eq v11, v2, :cond_6

    .line 9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ill-formed number range: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_3
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_6
    new-instance v9, Lagux;

    aget-object v11, v10, v5

    invoke-direct {v9, v11}, Lagux;-><init>(Ljava/lang/String;)V

    new-instance v11, Lagux;

    aget-object v10, v10, v3

    invoke-direct {v11, v10}, Lagux;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v9}, Laguz;->a(ILagux;)V

    invoke-static {v1, v11}, Laguz;->a(ILagux;)V

    new-instance v10, Laguw;

    invoke-direct {v10, v9, v11}, Laguw;-><init>(Lagux;Lagux;)V

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    nop

    .line 12
    goto :goto_4

    .line 13
    :cond_7
    new-instance v9, Lagux;

    aget-object v10, v10, v5

    invoke-direct {v9, v10}, Lagux;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v9}, Laguz;->a(ILagux;)V

    new-instance v10, Laguw;

    invoke-direct {v10, v9, v9}, Laguw;-><init>(Lagux;Lagux;)V

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    nop

    .line 15
    goto :goto_4

    :cond_8
    nop

    .line 16
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 6
    nop

    goto/16 :goto_1

    .line 17
    :cond_9
    new-instance p0, Laguz;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v1, v0, v7}, Laguz;-><init>(ILjava/util/Set;Z)V

    return-object p0
.end method

.method private static a(ILagux;)V
    .locals 3

    .line 22
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    iget v2, p1, Lagux;->b:I

    if-eqz v2, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    nop

    .line 22
    const/4 v0, 0x1

    :goto_1
    if-ne p0, v0, :cond_2

    .line 23
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x19

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Ill-formed number range: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Laguz;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const-string v3, "null"

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 9
    const-string v3, "DECIMAL"

    goto :goto_0

    :cond_1
    const-string v3, "INTEGER"

    .line 1
    :goto_0
    if-eqz v1, :cond_5

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Laguz;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laguw;

    if-nez v2, :cond_2

    .line 3
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v2, 0x20

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 5
    nop

    .line 6
    goto :goto_1

    .line 7
    :cond_3
    iget-boolean v1, p0, Laguz;->c:Z

    if-nez v1, :cond_4

    const-string v1, ", \u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

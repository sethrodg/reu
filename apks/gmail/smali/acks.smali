.class public final Lacks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field private final b:Z

.field private final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\\\"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2
    const-string v0, "((?:^|\\G|[^$])(?:\\$\\$)*)\\$&"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    const-string v0, "(?:^|[^$])(?:\\$\\$)*\\$[`\']"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    const-string v0, "\\$\\$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/util/regex/Pattern;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lacks;->c:Ljava/util/regex/Pattern;

    iput-boolean p2, p0, Lacks;->b:Z

    const/4 p1, 0x0

    iput p1, p0, Lacks;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lacks;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Labth;

    invoke-direct {v0}, Labth;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "\'"

    const/4 v5, 0x1

    if-lt v2, v3, :cond_8

    .line 4
    iget-object p1, v0, Labth;->a:Labti;

    .line 5
    iget-object p1, p1, Labti;->a:Lafzs;

    invoke-interface {p1}, Lafzs;->a()Lafzq;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6
    :goto_1
    iget v6, p1, Lafzo;->c:I

    if-ge v0, v6, :cond_7

    .line 7
    invoke-virtual {p1, v0}, Lafzo;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0x67

    const/4 v9, 0x2

    if-eq v7, v8, :cond_2

    const/16 v8, 0x69

    if-eq v7, v8, :cond_1

    const/16 v8, 0x6d

    if-eq v7, v8, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    const-string v7, "m"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x2

    goto :goto_3

    :cond_1
    const-string v7, "i"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const-string v7, "g"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    .line 7
    :cond_3
    :goto_2
    const/4 v7, -0x1

    :goto_3
    if-eqz v7, :cond_6

    if-eq v7, v5, :cond_5

    if-ne v7, v9, :cond_4

    .line 9
    or-int/lit8 v2, v2, 0x8

    goto :goto_4

    .line 16
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x17

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unknown regexp flag: \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_5
    or-int/lit8 v2, v2, 0x42

    goto :goto_4

    .line 9
    :cond_6
    const/4 v3, 0x1

    .line 7
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 8
    nop

    .line 9
    goto :goto_1

    .line 10
    :cond_7
    invoke-static {p0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p0

    .line 11
    new-instance p1, Lacks;

    invoke-direct {p1, p0, v3}, Lacks;-><init>(Ljava/util/regex/Pattern;Z)V

    return-object p1

    :cond_8
    nop

    .line 12
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v6, v0, Labth;->a:Labti;

    .line 14
    iget-object v6, v6, Labti;->a:Lafzs;

    invoke-interface {v6, v2}, Lafzs;->a(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 17
    iget-object v4, v0, Labth;->a:Labti;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 18
    iget-object v4, v4, Labti;->a:Lafzs;

    invoke-interface {v4, v2, v5}, Lafzs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    nop

    .line 20
    move v2, v3

    goto/16 :goto_0

    .line 15
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x22

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Flag cannot be specified twice: \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method public static c(Ljava/lang/String;)Lacks;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lacks;->a(Ljava/lang/String;Ljava/lang/String;)Lacks;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lackp;
    .locals 7

    .line 21
    iget-boolean v0, p0, Lacks;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lacks;->a:I

    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    move-object p1, v2

    goto :goto_1

    .line 28
    :cond_1
    if-ltz v0, :cond_3

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v0, v3, :cond_2

    .line 30
    move-object p1, v2

    goto :goto_1

    .line 31
    :cond_2
    iget-object v3, p0, Lacks;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    goto :goto_1

    :cond_3
    move-object p1, v2

    .line 21
    :goto_1
    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    .line 23
    new-instance v2, Lafzt;

    invoke-direct {v2}, Lafzt;-><init>()V

    :goto_2
    if-gt v1, v0, :cond_4

    .line 24
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 25
    iget v4, v2, Lafzo;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lafzo;->d:I

    iget v4, v2, Lafzo;->c:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Lafzo;->a(I)V

    iget-object v4, v2, Lafzo;->b:[Ljava/lang/Object;

    iget v5, v2, Lafzo;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v2, Lafzo;->c:I

    aput-object v3, v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 26
    :cond_4
    iget-boolean v0, p0, Lacks;->b:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    iput v0, p0, Lacks;->a:I

    .line 27
    :cond_5
    new-instance v0, Lackp;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    invoke-direct {v0, p1, v2}, Lackp;-><init>(ILafzq;)V

    return-object v0

    .line 28
    :cond_6
    iget-boolean p1, p0, Lacks;->b:Z

    if-eqz p1, :cond_7

    iput v1, p0, Lacks;->a:I

    :cond_7
    return-object v2
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lacks;->a(Ljava/lang/String;)Lackp;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

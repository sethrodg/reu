.class public final Laiam;
.super Lahza;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final serialVersionUID:J = 0x6599bcf36a2a304aL


# instance fields
.field private c:Lahzf;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Laiam;->a(Ljava/lang/String;)Lahzd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Laiam;->a(Ljava/lang/String;Z)Lahzd;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lahza;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, v0}, Laiam;->a(Ljava/lang/String;Z)Lahzd;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    invoke-static {p1}, Laiam;->b(Ljava/lang/String;)Lahzf;

    move-result-object p1

    iput-object p1, p0, Laiam;->c:Lahzf;

    .line 3
    :goto_0
    invoke-virtual {p0}, Laiam;->b()Lahzd;

    move-result-object p1

    invoke-virtual {p1}, Lahzd;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Laiam;->a()Lahzd;

    move-result-object p1

    invoke-virtual {p1, v1}, Lahzd;->a(Z)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Laiam;->a()Lahzd;

    move-result-object p1

    invoke-virtual {p0}, Laiam;->b()Lahzd;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lahzd;->a:Laida;

    .line 6
    invoke-virtual {p1, v0}, Lahzd;->a(Laida;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lahzd;
    .locals 3

    .line 1
    new-instance v0, Lahzd;

    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lahzd;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Z)Lahzd;
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Lahzd;

    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lahzd;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p0}, Laiam;->b(Ljava/lang/String;)Lahzf;

    move-result-object p1

    new-instance v0, Lahzd;

    invoke-static {p0}, Laiam;->a(Ljava/lang/String;)Lahzd;

    move-result-object p0

    invoke-virtual {p1, p0}, Lahzf;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    invoke-direct {v0, p0}, Lahzd;-><init>(Ljava/util/Date;)V

    .line 5
    nop

    .line 6
    nop

    .line 2
    :goto_0
    return-object v0

    .line 3
    :cond_0
    throw v0
.end method

.method private static b(Ljava/lang/String;)Lahzf;
    .locals 2

    .line 1
    new-instance v0, Lahzf;

    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lahzf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final c()Lahzf;
    .locals 3

    iget-object v0, p0, Laiam;->c:Lahzf;

    if-nez v0, :cond_0

    new-instance v0, Lahzf;

    invoke-virtual {p0}, Laiam;->b()Lahzd;

    move-result-object v1

    invoke-virtual {p0}, Laiam;->a()Lahzd;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lahzf;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lahzd;
    .locals 1

    .line 7
    .line 8
    iget-object v0, p0, Lahza;->b:Ljava/util/Date;

    .line 9
    check-cast v0, Lahzd;

    return-object v0
.end method

.method public final b()Lahzd;
    .locals 1

    .line 2
    .line 3
    iget-object v0, p0, Lahza;->a:Ljava/util/Date;

    .line 4
    check-cast v0, Lahzd;

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Laiam;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Laiam;->b()Lahzd;

    move-result-object v0

    invoke-virtual {p1}, Laiam;->b()Lahzd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Laiam;->c:Lahzf;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laiam;->a()Lahzd;

    move-result-object v0

    invoke-virtual {p1}, Laiam;->a()Lahzd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Laiam;->c()Lahzf;

    move-result-object v0

    invoke-direct {p1}, Laiam;->c()Lahzf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lahzf;->a(Lahzf;)I

    move-result p1

    return p1

    .line 6
    :cond_1
    nop

    .line 4
    :goto_0
    return v0

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Cannot compare this object to null"

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-eq p0, p1, :cond_1

    instance-of v0, p1, Laiam;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Laiam;

    new-instance v0, Laikp;

    invoke-direct {v0}, Laikp;-><init>()V

    invoke-virtual {p0}, Laiam;->b()Lahzd;

    move-result-object v1

    invoke-virtual {p1}, Laiam;->b()Lahzd;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laikp;->a(Ljava/lang/Object;Ljava/lang/Object;)Laikp;

    invoke-virtual {p0}, Laiam;->a()Lahzd;

    move-result-object v1

    invoke-virtual {p1}, Laiam;->a()Lahzd;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Laikp;->a(Ljava/lang/Object;Ljava/lang/Object;)Laikp;

    .line 3
    iget-boolean p1, v0, Laikp;->a:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    new-instance v0, Laiko;

    invoke-direct {v0}, Laiko;-><init>()V

    invoke-virtual {p0}, Laiam;->b()Lahzd;

    move-result-object v1

    invoke-virtual {v0, v1}, Laiko;->a(Ljava/lang/Object;)Laiko;

    iget-object v1, p0, Laiam;->c:Lahzf;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Laiam;->a()Lahzd;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 1
    :goto_0
    invoke-virtual {v0, v1}, Laiko;->a(Ljava/lang/Object;)Laiko;

    .line 2
    iget v0, v0, Laiko;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Laiam;->b()Lahzd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Laiam;->c:Lahzf;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Laiam;->a()Lahzd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

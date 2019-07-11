.class final Lajcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajcv;
.implements Lajcz;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lajcr;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lajcr;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method public final a(Lajcy;Ljava/lang/String;I)I
    .locals 6

    .line 2
    .line 3
    sget-object v0, Laixv;->a:Ljava/util/Map;

    .line 4
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v4, v5, :cond_0

    .line 6
    goto :goto_1

    :cond_0
    nop

    .line 5
    move-object v2, v3

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    goto :goto_0

    .line 7
    :cond_2
    if-eqz v2, :cond_3

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laiya;

    invoke-virtual {p1, p2}, Lajcy;->a(Laiya;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p3, p1

    return p3

    :cond_3
    xor-int/lit8 p1, p3, -0x1

    return p1
.end method

.method public final a(Ljava/lang/StringBuffer;JLaixs;ILaiya;Ljava/util/Locale;)V
    .locals 3

    .line 9
    int-to-long p4, p5

    sub-long/2addr p2, p4

    const-string p4, ""

    if-nez p6, :cond_0

    goto/16 :goto_4

    .line 10
    :cond_0
    iget p5, p0, Lajcr;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_7

    if-eq p5, v1, :cond_1

    goto/16 :goto_4

    :cond_1
    if-nez p7, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p7

    goto :goto_0

    .line 21
    :cond_2
    nop

    .line 10
    :goto_0
    invoke-virtual {p6, p2, p3}, Laiya;->a(J)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_3

    iget-object p4, p6, Laiya;->d:Ljava/lang/String;

    goto/16 :goto_4

    :cond_3
    sget-object p5, Laiya;->b:Lajdx;

    instance-of v1, p5, Lajdv;

    if-eqz v1, :cond_5

    check-cast p5, Lajdv;

    iget-object p4, p6, Laiya;->d:Ljava/lang/String;

    invoke-virtual {p6, p2, p3}, Laiya;->f(J)Z

    move-result v1

    invoke-virtual {p5, p7, p4, v1}, Lajdv;->a(Ljava/util/Locale;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_4

    const/4 p5, 0x0

    aget-object p4, p4, p5

    goto :goto_1

    :cond_4
    nop

    .line 19
    move-object p4, v0

    goto :goto_1

    .line 20
    :cond_5
    iget-object v0, p6, Laiya;->d:Ljava/lang/String;

    invoke-interface {p5, p7, v0, p4}, Lajdx;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 10
    :goto_1
    if-nez p4, :cond_6

    invoke-virtual {p6, p2, p3}, Laiya;->b(J)I

    move-result p2

    invoke-static {p2}, Laiya;->b(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_4

    :cond_6
    goto :goto_4

    .line 22
    :cond_7
    if-nez p7, :cond_8

    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p7

    goto :goto_2

    .line 33
    :cond_8
    nop

    .line 24
    :goto_2
    invoke-virtual {p6, p2, p3}, Laiya;->a(J)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_9

    .line 25
    iget-object p4, p6, Laiya;->d:Ljava/lang/String;

    goto :goto_4

    .line 26
    :cond_9
    sget-object p5, Laiya;->b:Lajdx;

    .line 27
    instance-of v2, p5, Lajdv;

    if-eqz v2, :cond_b

    check-cast p5, Lajdv;

    iget-object p4, p6, Laiya;->d:Ljava/lang/String;

    invoke-virtual {p6, p2, p3}, Laiya;->f(J)Z

    move-result v2

    .line 28
    invoke-virtual {p5, p7, p4, v2}, Lajdv;->a(Ljava/util/Locale;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_a

    aget-object p4, p4, v1

    goto :goto_3

    .line 30
    :cond_a
    nop

    .line 31
    move-object p4, v0

    goto :goto_3

    .line 32
    :cond_b
    iget-object v0, p6, Laiya;->d:Ljava/lang/String;

    invoke-interface {p5, p7, v0, p4}, Lajdx;->b(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 28
    :goto_3
    if-nez p4, :cond_c

    .line 29
    invoke-virtual {p6, p2, p3}, Laiya;->b(J)I

    move-result p2

    invoke-static {p2}, Laiya;->b(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_4

    .line 30
    :cond_c
    nop

    .line 10
    :goto_4
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public final a(Ljava/lang/StringBuffer;Laiyu;Ljava/util/Locale;)V
    .locals 0

    return-void
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lajcr;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0
.end method

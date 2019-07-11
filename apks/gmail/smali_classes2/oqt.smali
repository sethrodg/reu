.class public final Loqt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Laeaj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2e

    invoke-static {v0}, Laeaj;->a(C)Laeaj;

    move-result-object v0

    sput-object v0, Loqt;->a:Laeaj;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "@gmail.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "@googlemail.com"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v2, Loqt;->a:Laeaj;

    const/4 v3, 0x0

    const/16 v4, 0x40

    invoke-virtual {p0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Laeaj;->f(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Laela;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laela<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    const/4 v3, -0x1

    add-int/2addr v1, v3

    const-string v4, "@googlemail.com"

    invoke-virtual {p0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v3, :cond_0

    .line 2
    const-string v3, "@gmail.com"

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    .line 8
    :cond_0
    move v3, v4

    .line 2
    :goto_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_5

    if-ge v5, v2, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    if-gt v5, v1, :cond_3

    if-lt v5, v3, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    sget-object v6, Loqt;->a:Laeaj;

    .line 6
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Laeaj;->b(C)Z

    move-result v6

    if-nez v6, :cond_3

    .line 4
    :goto_2
    if-le v5, v4, :cond_4

    add-int/lit8 v6, v4, 0x6

    if-ge v5, v6, :cond_4

    .line 3
    :cond_3
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Laekz;->c(Ljava/lang/Object;)Laekz;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 7
    :cond_5
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object p0

    return-object p0
.end method

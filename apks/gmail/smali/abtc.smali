.class public final Labtc;
.super Labrb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labrb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Labrg;)Labrf;
    .locals 4

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Labrg;->b(II)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Labrf;->d:Labrf;

    return-object p1

    :cond_0
    nop

    .line 2
    const/4 v1, 0x1

    new-array v2, v1, [Labsn;

    sget-object v3, Labsn;->d:Labsn;

    aput-object v3, v2, v0

    invoke-virtual {p1, v0, v2}, Labrg;->a(I[Labsn;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object p1, Labrf;->d:Labrf;

    return-object p1

    :cond_1
    nop

    .line 3
    invoke-virtual {p1, v0}, Labrg;->c(I)Labsf;

    move-result-object p1

    check-cast p1, Labso;

    .line 4
    iget-object p1, p1, Labso;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    nop

    .line 11
    :cond_3
    const/4 v1, 0x0

    .line 5
    :goto_0
    nop

    .line 6
    const-string v2, "\""

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_4

    .line 7
    new-instance v1, Labsl;

    invoke-direct {v1, p1}, Labsl;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_4
    new-instance v1, Labsk;

    invoke-direct {v1, p1}, Labsk;-><init>(Ljava/lang/String;)V

    .line 10
    nop

    .line 8
    :goto_1
    new-instance p1, Labrf;

    invoke-direct {p1, v1, v0, v0}, Labrf;-><init>(Labsf;II)V

    return-object p1
.end method

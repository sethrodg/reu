.class public final Lduz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgbb;


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lduz;->a:I

    .line 3
    iput-boolean v0, p0, Lduz;->b:Z

    .line 4
    iput-object p1, p0, Lduz;->i:Landroid/content/Context;

    new-instance p1, Lmib;

    invoke-direct {p1, v0}, Lmib;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Laeyl;Landroid/text/SpannableStringBuilder;)Z
    .locals 8

    .line 1
    .line 2
    iget-object p1, p1, Laeyl;->a:Laeyc;

    .line 3
    sget-object v0, Laeye;->w:Laeyc;

    invoke-virtual {v0, p1}, Laeyc;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget p1, p0, Lduz;->a:I

    if-lez p1, :cond_4

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lduz;->a:I

    if-nez p1, :cond_3

    .line 4
    iget-object v2, p0, Lduz;->i:Landroid/content/Context;

    iget-object v3, p0, Lduz;->c:Ljava/lang/String;

    iget-object v4, p0, Lduz;->e:Ljava/lang/String;

    iget-object v5, p0, Lduz;->d:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lduz;->f:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lduv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lduz;->i:Landroid/content/Context;

    iget-object v2, p0, Lduz;->e:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lduz;->f:Ljava/lang/String;

    iget-object v5, p0, Lduz;->g:Ljava/lang/String;

    iget-wide v6, p0, Lduz;->h:J

    .line 6
    invoke-static/range {v2 .. v7}, Lduv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ldur;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Ldut;->a(Landroid/content/Context;Ldva;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :cond_1
    nop

    .line 6
    :goto_0
    if-nez p1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return v1

    .line 8
    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    goto :goto_1

    .line 9
    :cond_5
    iget p2, p0, Lduz;->a:I

    if-lez p2, :cond_7

    sget-object p2, Laeye;->an:Laeyc;

    invoke-virtual {p2, p1}, Laeyc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 10
    goto :goto_1

    :cond_6
    nop

    .line 11
    iput-boolean v2, p0, Lduz;->b:Z

    return v1

    :cond_7
    nop

    .line 12
    nop

    .line 6
    :goto_1
    return v2
.end method

.method public final a(Laeyn;Landroid/text/SpannableStringBuilder;)Z
    .locals 0

    .line 13
    iget-boolean p2, p0, Lduz;->b:Z

    if-eqz p2, :cond_0

    instance-of p2, p1, Laeys;

    if-eqz p2, :cond_0

    .line 14
    check-cast p1, Laeys;

    invoke-virtual {p1}, Laeys;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lduz;->e:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Laeyq;)Z
    .locals 6

    .line 15
    iget-object v0, p1, Laeyq;->a:Laeyc;

    sget-object v1, Laeye;->w:Laeyc;

    invoke-virtual {v1, v0}, Laeyc;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, " "

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    sget-object v0, Laeye;->aN:Laexz;

    invoke-virtual {p1, v0}, Laeyq;->a(Laexz;)Laeyp;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Laeyp;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    nop

    invoke-static {p1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    const-string v5, "gmail_drive_chip"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 16
    iput v4, p0, Lduz;->a:I

    .line 17
    iput-boolean v3, p0, Lduz;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lduz;->g:Ljava/lang/String;

    iput-object p1, p0, Lduz;->f:Ljava/lang/String;

    iput-object p1, p0, Lduz;->e:Ljava/lang/String;

    iput-object p1, p0, Lduz;->d:Ljava/lang/String;

    iput-object p1, p0, Lduz;->c:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lduz;->h:J

    .line 18
    nop

    .line 19
    goto/16 :goto_2

    .line 15
    :cond_2
    :goto_1
    iget p1, p0, Lduz;->a:I

    if-gtz p1, :cond_3

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_3
    add-int/2addr p1, v4

    iput p1, p0, Lduz;->a:I

    return v4

    .line 20
    :cond_4
    iget v1, p0, Lduz;->a:I

    if-lez v1, :cond_7

    sget-object v1, Laeye;->d:Laeyc;

    invoke-virtual {v1, v0}, Laeyc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 21
    sget-object v0, Laeye;->bd:Laexz;

    invoke-virtual {p1, v0}, Laeyq;->a(Laexz;)Laeyp;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v0}, Laeyp;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lduz;->d:Ljava/lang/String;

    .line 23
    iget-object p1, p0, Lduz;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lmib;->a(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lduz;->c:Ljava/lang/String;

    .line 24
    nop

    .line 25
    goto :goto_2

    .line 26
    :cond_5
    sget-object v0, Laeye;->bI:Laexz;

    invoke-virtual {p1, v0}, Laeyq;->a(Laexz;)Laeyp;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 27
    invoke-virtual {p1}, Laeyp;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object v0, p1, v4

    iput-object v0, p0, Lduz;->g:Ljava/lang/String;

    .line 28
    :try_start_0
    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lduz;->h:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    nop

    .line 30
    goto :goto_2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    const/4 v4, 0x0

    goto :goto_2

    .line 30
    :cond_6
    nop

    .line 31
    goto :goto_2

    .line 32
    :cond_7
    iget v1, p0, Lduz;->a:I

    if-lez v1, :cond_a

    sget-object v1, Laeye;->O:Laeyc;

    invoke-virtual {v1, v0}, Laeyc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 33
    iget-object v0, p0, Lduz;->f:Ljava/lang/String;

    if-nez v0, :cond_9

    sget-object v0, Laeye;->bQ:Laexz;

    invoke-virtual {p1, v0}, Laeyq;->a(Laexz;)Laeyp;

    move-result-object p1

    if-nez p1, :cond_8

    .line 34
    goto :goto_2

    .line 35
    :cond_8
    invoke-virtual {p1}, Laeyp;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lduz;->f:Ljava/lang/String;

    return v4

    :cond_9
    nop

    .line 36
    goto :goto_2

    .line 37
    :cond_a
    iget p1, p0, Lduz;->a:I

    if-lez p1, :cond_c

    sget-object p1, Laeye;->an:Laeyc;

    invoke-virtual {p1, v0}, Laeyc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 38
    const/4 v4, 0x0

    goto :goto_2

    :cond_b
    nop

    .line 39
    iput-boolean v4, p0, Lduz;->b:Z

    return v4

    :cond_c
    nop

    .line 40
    const/4 v4, 0x0

    .line 15
    :goto_2
    return v4
.end method

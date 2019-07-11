.class public final Lrp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Lrp;

.field private static final f:Lrp;


# instance fields
.field public final b:Lru;

.field private final g:Z

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lrt;->c:Lru;

    sput-object v0, Lrp;->a:Lru;

    .line 2
    const/16 v0, 0x200e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrp;->c:Ljava/lang/String;

    .line 3
    const/16 v0, 0x200f

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrp;->d:Ljava/lang/String;

    .line 4
    new-instance v0, Lrp;

    sget-object v1, Lrp;->a:Lru;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lrp;-><init>(ZILru;)V

    sput-object v0, Lrp;->e:Lrp;

    .line 5
    new-instance v0, Lrp;

    sget-object v1, Lrp;->a:Lru;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2, v1}, Lrp;-><init>(ZILru;)V

    sput-object v0, Lrp;->f:Lrp;

    return-void
.end method

.method private constructor <init>(ZILru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrp;->g:Z

    iput p2, p0, Lrp;->h:I

    iput-object p3, p0, Lrp;->b:Lru;

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;)I
    .locals 7

    .line 1
    new-instance v0, Lrr;

    invoke-direct {v0, p0}, Lrr;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    iget p0, v0, Lrr;->c:I

    iput p0, v0, Lrr;->d:I

    const/4 p0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v3, v0, Lrr;->d:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-lez v3, :cond_8

    invoke-virtual {v0}, Lrr;->a()B

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v5, :cond_1

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1

    const/16 v6, 0x9

    if-eq v3, v6, :cond_0

    packed-switch v3, :pswitch_data_0

    if-nez v1, :cond_0

    .line 4
    goto :goto_2

    :pswitch_0
    nop

    .line 5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_1
    if-eq v1, v2, :cond_2

    goto :goto_1

    :pswitch_2
    if-eq v1, v2, :cond_9

    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 4
    :cond_0
    goto :goto_0

    .line 5
    :cond_1
    if-nez v2, :cond_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    .line 6
    goto :goto_2

    :cond_4
    goto :goto_0

    .line 7
    :cond_5
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    if-nez v1, :cond_7

    .line 8
    nop

    .line 3
    :goto_2
    move v1, v2

    goto :goto_0

    .line 8
    :cond_7
    goto :goto_0

    :cond_8
    nop

    .line 9
    const/4 v4, 0x0

    .line 5
    :cond_9
    :goto_3
    return v4

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()Lrp;
    .locals 4

    .line 10
    new-instance v0, Lrs;

    invoke-direct {v0}, Lrs;-><init>()V

    .line 11
    iget v1, v0, Lrs;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lrs;->c:Lru;

    sget-object v2, Lrp;->a:Lru;

    if-ne v1, v2, :cond_1

    .line 12
    iget-boolean v0, v0, Lrs;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lrp;->f:Lrp;

    goto :goto_0

    :cond_0
    sget-object v0, Lrp;->e:Lrp;

    goto :goto_0

    :cond_1
    new-instance v1, Lrp;

    iget-boolean v2, v0, Lrs;->a:Z

    iget v3, v0, Lrs;->b:I

    iget-object v0, v0, Lrs;->c:Lru;

    invoke-direct {v1, v2, v3, v0}, Lrp;-><init>(ZILru;)V

    .line 14
    nop

    .line 15
    move-object v0, v1

    .line 12
    :goto_0
    return-object v0
.end method

.method static a(Ljava/util/Locale;)Z
    .locals 1

    .line 16
    invoke-static {p0}, Lsa;->a(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private static b(Ljava/lang/CharSequence;)I
    .locals 9

    .line 1
    new-instance v0, Lrr;

    invoke-direct {v0, p0}, Lrr;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    const/4 p0, 0x0

    iput p0, v0, Lrr;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    :goto_0
    iget v6, v0, Lrr;->d:I

    iget v7, v0, Lrr;->c:I

    if-ge v6, v7, :cond_6

    if-nez v3, :cond_6

    .line 4
    iget-object v7, v0, Lrr;->a:Ljava/lang/CharSequence;

    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iput-char v6, v0, Lrr;->e:C

    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v0, Lrr;->a:Ljava/lang/CharSequence;

    iget v7, v0, Lrr;->d:I

    invoke-static {v6, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    iget v7, v0, Lrr;->d:I

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v7, v8

    iput v7, v0, Lrr;->d:I

    invoke-static {v6}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v6

    goto :goto_1

    .line 14
    :cond_0
    iget v6, v0, Lrr;->d:I

    add-int/2addr v6, v2

    iput v6, v0, Lrr;->d:I

    iget-char v6, v0, Lrr;->e:C

    invoke-static {v6}, Lrr;->a(C)B

    move-result v6

    iget-boolean v7, v0, Lrr;->b:Z

    .line 4
    :goto_1
    if-eqz v6, :cond_4

    if-eq v6, v2, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/16 v7, 0x9

    if-eq v6, v7, :cond_1

    packed-switch v6, :pswitch_data_0

    .line 5
    goto :goto_2

    .line 8
    :pswitch_0
    add-int/lit8 v5, v5, -0x1

    .line 9
    nop

    .line 10
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_1
    add-int/lit8 v5, v5, 0x1

    .line 11
    nop

    .line 12
    const/4 v4, 0x1

    goto :goto_0

    .line 5
    :pswitch_2
    nop

    .line 6
    add-int/lit8 v5, v5, 0x1

    .line 7
    nop

    .line 8
    const/4 v4, -0x1

    goto :goto_0

    .line 14
    :cond_1
    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    const/4 p0, 0x1

    goto :goto_4

    :cond_3
    goto :goto_2

    .line 12
    :cond_4
    if-nez v5, :cond_5

    const/4 p0, -0x1

    goto :goto_4

    .line 13
    :cond_5
    nop

    .line 3
    :goto_2
    move v3, v5

    goto :goto_0

    .line 14
    :cond_6
    if-eqz v3, :cond_a

    if-nez v4, :cond_9

    .line 16
    :goto_3
    iget v4, v0, Lrr;->d:I

    if-lez v4, :cond_a

    invoke-virtual {v0}, Lrr;->a()B

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 17
    goto :goto_3

    :pswitch_3
    nop

    .line 18
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 20
    :pswitch_4
    if-eq v3, v5, :cond_7

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    .line 21
    :cond_7
    const/4 p0, 0x1

    goto :goto_4

    .line 18
    :pswitch_5
    if-eq v3, v5, :cond_8

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    .line 19
    :cond_8
    const/4 p0, -0x1

    goto :goto_4

    .line 21
    :cond_9
    move p0, v4

    goto :goto_4

    :cond_a
    nop

    .line 12
    :goto_4
    return p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 17
    iget-object v0, p0, Lrp;->b:Lru;

    if-eqz p1, :cond_11

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lru;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 19
    iget v2, p0, Lrp;->h:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const-string v5, ""

    if-nez v2, :cond_0

    goto :goto_6

    .line 36
    :cond_0
    if-eqz v0, :cond_1

    .line 37
    sget-object v2, Lrt;->b:Lru;

    goto :goto_0

    .line 46
    :cond_1
    sget-object v2, Lrt;->a:Lru;

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {v2, p1, v6}, Lru;->a(Ljava/lang/CharSequence;I)Z

    move-result v2

    .line 39
    iget-boolean v6, p0, Lrp;->g:Z

    if-eqz v6, :cond_2

    goto :goto_2

    .line 43
    :cond_2
    if-eqz v2, :cond_3

    goto :goto_1

    .line 45
    :cond_3
    invoke-static {p1}, Lrp;->b(Ljava/lang/CharSequence;)I

    move-result v6

    if-ne v6, v4, :cond_4

    .line 44
    :goto_1
    sget-object v2, Lrp;->c:Ljava/lang/String;

    goto :goto_5

    .line 40
    :cond_4
    :goto_2
    iget-boolean v6, p0, Lrp;->g:Z

    if-nez v6, :cond_5

    goto :goto_4

    .line 41
    :cond_5
    if-nez v2, :cond_6

    goto :goto_3

    .line 43
    :cond_6
    invoke-static {p1}, Lrp;->b(Ljava/lang/CharSequence;)I

    move-result v2

    if-ne v2, v3, :cond_7

    .line 42
    :goto_3
    sget-object v2, Lrp;->d:Ljava/lang/String;

    goto :goto_5

    .line 40
    :cond_7
    :goto_4
    move-object v2, v5

    .line 41
    :goto_5
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    :goto_6
    iget-boolean v2, p0, Lrp;->g:Z

    if-ne v0, v2, :cond_8

    .line 21
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_8

    .line 34
    :cond_8
    if-nez v0, :cond_9

    const/16 v2, 0x202a

    goto :goto_7

    :cond_9
    const/16 v2, 0x202b

    .line 35
    nop

    .line 34
    :goto_7
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v2, 0x202c

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 22
    :goto_8
    if-eqz v0, :cond_a

    .line 23
    sget-object v0, Lrt;->b:Lru;

    goto :goto_9

    .line 33
    :cond_a
    sget-object v0, Lrt;->a:Lru;

    .line 24
    :goto_9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, p1, v2}, Lru;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    .line 25
    iget-boolean v2, p0, Lrp;->g:Z

    if-eqz v2, :cond_b

    goto :goto_b

    .line 30
    :cond_b
    if-eqz v0, :cond_c

    goto :goto_a

    .line 32
    :cond_c
    invoke-static {p1}, Lrp;->a(Ljava/lang/CharSequence;)I

    move-result v2

    if-ne v2, v4, :cond_d

    .line 31
    :goto_a
    sget-object v5, Lrp;->c:Ljava/lang/String;

    goto :goto_e

    .line 26
    :cond_d
    :goto_b
    iget-boolean v2, p0, Lrp;->g:Z

    if-nez v2, :cond_e

    goto :goto_d

    .line 28
    :cond_e
    if-nez v0, :cond_f

    goto :goto_c

    .line 30
    :cond_f
    invoke-static {p1}, Lrp;->a(Ljava/lang/CharSequence;)I

    move-result p1

    if-ne p1, v3, :cond_10

    .line 29
    :goto_c
    sget-object v5, Lrp;->d:Ljava/lang/String;

    goto :goto_e

    .line 26
    :cond_10
    :goto_d
    nop

    .line 27
    :goto_e
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_f

    .line 46
    :cond_11
    const/4 p1, 0x0

    .line 47
    nop

    .line 28
    :goto_f
    return-object p1
.end method

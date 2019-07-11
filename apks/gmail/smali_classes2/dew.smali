.class public final Ldew;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/text/SpannableStringBuilder;

.field public d:I

.field public e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/emailcommon/mail/Address;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lrp;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/Map;Lrp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/emailcommon/mail/Address;",
            ">;",
            "Lrp;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Ldew;->c:Landroid/text/SpannableStringBuilder;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Ldew;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldew;->e:Z

    iput-boolean v0, p0, Ldew;->j:Z

    iput-boolean v0, p0, Ldew;->k:Z

    .line 4
    iput-object p1, p0, Ldew;->a:Landroid/content/Context;

    iput-object p2, p0, Ldew;->f:Ljava/lang/String;

    iput-object p3, p0, Ldew;->g:Ljava/lang/String;

    iput-object p4, p0, Ldew;->b:Ljava/lang/CharSequence;

    iput-object p5, p0, Ldew;->h:Ljava/util/Map;

    iput-object p6, p0, Ldew;->i:Lrp;

    return-void
.end method

.method public static a(Ljava/util/List;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfyl;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldew;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldew;->e:Z

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldew;->c:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Ldew;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldew;->j:Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 3
    iget v0, p0, Ldew;->d:I

    rsub-int/lit8 v0, v0, 0x32

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Ldew;->h:Ljava/util/Map;

    invoke-static {v0, p1}, Lggw;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p1, Lcom/android/emailcommon/mail/Address;->b:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_1
    nop

    .line 8
    :goto_0
    invoke-direct {p0}, Ldew;->c()V

    new-instance p1, Landroid/text/SpannableString;

    iget-object v1, p0, Ldew;->a:Landroid/content/Context;

    const v2, 0x7f120423

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Ldew;->a:Landroid/content/Context;

    const v3, 0x7f0d0483

    invoke-static {v2, v3}, Loe;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 10
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    .line 11
    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 12
    iget-object v1, p0, Ldew;->c:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Ldew;->a:Landroid/content/Context;

    const v3, 0x7f120424

    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    iget-object v5, p0, Ldew;->i:Lrp;

    invoke-virtual {v5, v0}, Lrp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    .line 14
    invoke-static {v2, v3}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    iget p1, p0, Ldew;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Ldew;->d:I

    return-void

    .line 18
    :cond_2
    return-void

    .line 4
    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfyl;",
            ">;)V"
        }
    .end annotation

    .line 19
    iget v0, p0, Ldew;->d:I

    rsub-int/lit8 v0, v0, 0x32

    .line 20
    invoke-static {p1, v0}, Ldew;->a(Ljava/util/List;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 22
    iget-object v3, p0, Ldew;->h:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfyl;

    invoke-static {v3, v4}, Lggw;->a(Ljava/util/Map;Lfyl;)Lcom/android/emailcommon/mail/Address;

    move-result-object v3

    .line 23
    iget-object v4, v3, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    .line 24
    iget-object v5, v3, Lcom/android/emailcommon/mail/Address;->b:Ljava/lang/String;

    .line 25
    iget-boolean v6, p0, Ldew;->k:Z

    if-eqz v6, :cond_0

    iget-object v6, p0, Ldew;->f:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v4, p0, Ldew;->g:Ljava/lang/String;

    goto :goto_1

    .line 27
    :cond_0
    iget-boolean v6, p0, Ldew;->j:Z

    if-nez v6, :cond_2

    .line 28
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 29
    goto :goto_1

    :cond_1
    move-object v4, v5

    goto :goto_1

    .line 30
    :cond_2
    iget-object v4, v3, Lcom/android/emailcommon/mail/Address;->c:Ljava/lang/String;

    .line 26
    :goto_1
    invoke-direct {p0}, Ldew;->c()V

    iget-object v3, p0, Ldew;->c:Landroid/text/SpannableStringBuilder;

    iget-object v5, p0, Ldew;->i:Lrp;

    invoke-virtual {v5, v4}, Lrp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31
    :cond_3
    iget v1, p0, Ldew;->d:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr v1, p1

    iput v1, p0, Ldew;->d:I

    :cond_4
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 32
    iget v0, p0, Ldew;->d:I

    rsub-int/lit8 v0, v0, 0x32

    if-nez p1, :cond_0

    goto :goto_2

    .line 34
    :cond_0
    array-length v1, p1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    .line 36
    iget-object v3, p0, Ldew;->h:Ljava/util/Map;

    aget-object v4, p1, v2

    invoke-static {v3, v4}, Lggw;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 37
    iget-object v4, v3, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    .line 38
    iget-object v5, v3, Lcom/android/emailcommon/mail/Address;->b:Ljava/lang/String;

    .line 39
    iget-boolean v6, p0, Ldew;->k:Z

    if-eqz v6, :cond_1

    iget-object v6, p0, Ldew;->f:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v4, p0, Ldew;->g:Ljava/lang/String;

    goto :goto_1

    .line 41
    :cond_1
    iget-boolean v6, p0, Ldew;->j:Z

    if-nez v6, :cond_3

    .line 42
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 43
    goto :goto_1

    :cond_2
    move-object v4, v5

    goto :goto_1

    .line 44
    :cond_3
    iget-object v4, v3, Lcom/android/emailcommon/mail/Address;->c:Ljava/lang/String;

    .line 40
    :goto_1
    invoke-direct {p0}, Ldew;->c()V

    iget-object v3, p0, Ldew;->c:Landroid/text/SpannableStringBuilder;

    iget-object v5, p0, Ldew;->i:Lrp;

    invoke-virtual {v5, v4}, Lrp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45
    :cond_5
    iget v1, p0, Ldew;->d:I

    array-length p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr v1, p1

    iput v1, p0, Ldew;->d:I

    .line 33
    :cond_6
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldew;->k:Z

    return-void
.end method

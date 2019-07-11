.class public final Ldmf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxtk<",
            "Lxwx;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/String;

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    sput-object v0, Ldmf;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    const-string v1, "-1"

    invoke-static {v0, v1}, Lxtj;->a(Ljava/lang/String;Ljava/lang/String;)Lxtk;

    move-result-object v0

    sput-object v0, Ldmf;->a:Lxtk;

    .line 4
    const/16 v0, 0x19

    sput v0, Ldmf;->c:I

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Laebt;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lxxc;",
            ">;)I"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Laebt;->a()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxxc;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    .line 3
    sget-object p0, Ldmf;->b:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Failed to translate sapi draft response type to compose mode."

    invoke-static {p0, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    return v2

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 13

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_e

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    const-string v0, "<div class=\"gmail_extra\">"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "<div class=\"elided-text\">"

    if-eqz v2, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    nop

    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, v3

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-lez v2, :cond_d

    :try_start_0
    const-string v6, "div"

    if-ltz v4, :cond_c

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_c

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v2, v7, :cond_c

    .line 10
    if-gt v4, v2, :cond_c

    .line 11
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "<"

    if-eqz v8, :cond_1

    :try_start_1
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 25
    :cond_1
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 11
    :goto_2
    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x0

    :goto_3
    if-gez v7, :cond_2

    goto :goto_6

    .line 19
    :cond_2
    if-ge v7, v2, :cond_6

    const-string v10, ">"

    .line 20
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {p0, v10, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    if-ltz v7, :cond_5

    .line 21
    if-ge v7, v2, :cond_5

    add-int/lit8 v10, v7, -0x1

    .line 22
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x2f

    if-eq v10, v11, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 24
    :cond_3
    nop

    .line 22
    :goto_4
    nop

    .line 23
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_4
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {p0, v10, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    goto :goto_3

    .line 21
    :cond_5
    sget-object p0, Ldmf;->b:Ljava/lang/String;

    const-string v0, "No corresponding closing bracket"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 11
    :cond_6
    :goto_6
    nop

    .line 12
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, "</"

    if-eqz v9, :cond_7

    :try_start_2
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    .line 19
    :cond_7
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 12
    :goto_7
    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v7, 0x0

    :goto_8
    if-gez v4, :cond_8

    goto :goto_a

    .line 15
    :cond_8
    if-ge v4, v2, :cond_a

    add-int/lit8 v7, v7, 0x1

    .line 16
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    .line 18
    :cond_9
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 16
    :goto_9
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v9, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    nop

    .line 18
    goto :goto_8

    .line 12
    :cond_a
    :goto_a
    sub-int/2addr v8, v7

    add-int/2addr v5, v8

    if-eqz v5, :cond_b

    add-int/lit8 v4, v2, 0x1

    .line 13
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 14
    nop

    .line 15
    move v12, v4

    move v4, v2

    move v2, v12

    goto/16 :goto_1

    :cond_b
    return v2

    .line 10
    :cond_c
    :try_start_3
    sget-object p0, Ldmf;->b:Ljava/lang/String;

    const-string v0, "Invalid From/To index"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 26
    :catch_0
    move-exception p0

    return v1

    .line 25
    :cond_d
    return v1

    .line 26
    :cond_e
    return v1
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 27
    const-string v0, "<br type=\"attribution\" />"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    .line 28
    sget v0, Ldmf;->c:I

    add-int/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/accounts/Account;ILxxc;Landroid/content/Context;)Laflh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/accounts/Account;",
            "I",
            "Lxxc;",
            "Landroid/content/Context;",
            ")",
            "Laflh<",
            "Lxwz;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-static {p2, p5}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;)Laflh;

    move-result-object v0

    new-instance v7, Ldmi;

    move-object v1, v7

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Ldmi;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Lxxc;I)V

    .line 30
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {v0, v7, p0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    new-instance p1, Ldmh;

    invoke-direct {p1, p5}, Ldmh;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    new-instance p1, Ldmk;

    invoke-direct {p1, p5}, Ldmk;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 35
    invoke-static {p0, p1, p2}, Ladeo;->a(Laflh;Ladgq;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;ILcom/android/mail/providers/Message;)Ljava/lang/StringBuilder;
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 36
    .line 37
    iget-object v0, p2, Lcom/android/mail/providers/Message;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 38
    iget-object v0, p2, Lcom/android/mail/providers/Message;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 63
    :cond_1
    nop

    .line 39
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-static {v3, v2}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    iget-wide v6, p2, Lcom/android/mail/providers/Message;->o:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v6, "<br type=\"attribution\" /><blockquote class=\"quote\" style=\"margin:0 0 0 .8ex;border-left:1px #ccc solid;padding-left:1ex\">"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez p1, :cond_2

    goto :goto_1

    .line 48
    :cond_2
    if-eq p1, v8, :cond_3

    const/4 v9, 0x4

    if-eq p1, v9, :cond_3

    const/4 v10, 0x5

    if-eq p1, v10, :cond_3

    if-ne p1, v3, :cond_4

    .line 49
    iget-object p1, p2, Lcom/android/mail/providers/Message;->l:Ljava/lang/String;

    .line 50
    const-string v10, "<div class=\"gmail_quote\">"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v10, 0x7f120352

    .line 51
    invoke-virtual {p0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-array v9, v9, [Ljava/lang/Object;

    .line 52
    iget-object v11, p2, Lcom/android/mail/providers/Message;->j:Ljava/lang/String;

    .line 53
    invoke-static {v11, v8}, Lgcq;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v9, v7

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v8

    iget-object v4, p2, Lcom/android/mail/providers/Message;->h:Ljava/lang/String;

    invoke-static {v4, v7}, Lgcq;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v9, v3

    .line 54
    iget-object p2, p2, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    .line 55
    invoke-static {p2, v8}, Lgcq;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v9, v2

    .line 56
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 57
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p2, 0x7f1201d3

    .line 58
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p2, v8, [Ljava/lang/Object;

    invoke-static {p1, v8}, Lgcq;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p2, v7

    .line 59
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string p0, "</blockquote></div><br>"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 40
    :cond_3
    :goto_1
    nop

    .line 41
    const-string p1, "<div class=\"gmail_extra\"><br><div class=\"gmail_quote\">"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f120652

    .line 42
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v7

    .line 43
    iget-object p2, p2, Lcom/android/mail/providers/Message;->j:Ljava/lang/String;

    .line 44
    invoke-static {p2, v8}, Lgcq;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v8

    .line 45
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string p0, "</blockquote></div><br></div>"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    return-object v1
.end method

.method static a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<div class=\"gmail_quote\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f120353

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string p0, "<br type=\"attribution\" /><blockquote class=\"quote\" style=\"margin:0 0 0 .8ex;border-left:1px #ccc solid;padding-left:1ex\">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 66
    const-string p0, "</blockquote></div>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "[",
            "Landroid/text/util/Rfc822Token;",
            ">;"
        }
    .end annotation

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Landroid/text/util/Rfc822Token;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/util/Rfc822Token;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 70
    :cond_2
    return-object v0
.end method

.method public static a(Laebt;ILandroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lagfx;",
            ">;I",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfx;

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v0, v0, Lagfx;->b:Lagfu;

    check-cast v0, Ljrd;

    iget v1, v0, Ljrd;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljrd;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Ljrd;->b:I

    invoke-static {p2}, Ldyi;->a(Landroid/content/Context;)Ldyi;

    move-result-object p1

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagfx;

    invoke-virtual {p0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Ljrd;

    invoke-virtual {p1, p0}, Ldyi;->a(Ljrd;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/ContentValues;Legv;Legv;Laebt;Laebt;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "Legv;",
            "Legv;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 72
    .line 73
    iget-object p1, p1, Legv;->a:Lcom/android/mail/providers/Account;

    .line 74
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mail/providers/Account;

    .line 75
    iget-object p2, p2, Legv;->a:Lcom/android/mail/providers/Account;

    .line 76
    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/mail/providers/Account;

    .line 77
    invoke-virtual {p2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p2

    .line 78
    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v1, "origAccountName"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v0, "origAccountType"

    invoke-virtual {p0, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p3}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p4}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {p3}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "origSapiId"

    invoke-virtual {p0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "origSapiConversationId"

    invoke-virtual {p0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p1

    .line 82
    invoke-static {p1, p5}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 83
    const-string p1, ""

    const-string p2, "sapiId"

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sapiConversationId"

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/Set;Ljava/util/Set;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/mail/providers/Account;",
            "Lcom/android/mail/providers/Message;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 84
    invoke-virtual {p3}, Lcom/android/mail/providers/Message;->j()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/android/mail/providers/Message;->h()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    if-lez v2, :cond_0

    aget-object v1, v1, v3

    goto :goto_0

    .line 106
    :cond_0
    const/4 v1, 0x0

    .line 107
    nop

    .line 85
    :goto_0
    invoke-virtual {p3}, Lcom/android/mail/providers/Message;->m()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/mail/providers/Message;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 86
    iget-object v4, p3, Lcom/android/mail/providers/Message;->aq:Ljava/lang/String;

    .line 87
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    .line 101
    :cond_1
    if-eqz v1, :cond_2

    .line 102
    invoke-static {v1}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v4

    array-length v6, v4

    if-ne v6, v5, :cond_2

    new-array v2, v5, [Ljava/lang/String;

    aget-object v4, v4, v3

    .line 103
    iget-object v4, v4, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    .line 104
    aput-object v4, v2, v3

    .line 105
    nop

    .line 106
    goto :goto_3

    .line 88
    :cond_2
    :goto_1
    array-length v4, v2

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_3

    aget-object v7, v2, v6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 98
    :cond_3
    if-nez v1, :cond_4

    .line 99
    new-array v2, v3, [Ljava/lang/String;

    goto :goto_3

    :cond_4
    nop

    .line 100
    new-array v2, v5, [Ljava/lang/String;

    aput-object v1, v2, v3

    .line 89
    :cond_5
    :goto_3
    array-length v4, v2

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_8

    aget-object v7, v2, v6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {p2, v7}, Ldmf;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {p0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 90
    :cond_8
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 91
    array-length v2, v0

    if-ne v2, v5, :cond_b

    invoke-static {p2, v1}, Ldmf;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    aget-object v1, v0, v3

    invoke-static {p2, v1}, Ldmf;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    aget-object v1, v0, v3

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 95
    :cond_9
    goto :goto_6

    .line 96
    :cond_a
    nop

    .line 97
    :cond_b
    nop

    .line 95
    :goto_6
    if-ge v3, v2, :cond_d

    .line 96
    aget-object v1, v0, v3

    invoke-static {p2, v1}, Ldmf;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 91
    :cond_d
    :goto_8
    if-nez p1, :cond_e

    goto :goto_9

    .line 93
    :cond_e
    invoke-static {p0}, Ldmf;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ldmf;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p0, p2, v0}, Ldmf;->a(Ljava/util/Set;Ljava/util/Set;Lcom/android/mail/providers/Account;[Ljava/lang/String;)V

    .line 94
    invoke-virtual {p3}, Lcom/android/mail/providers/Message;->k()[Ljava/lang/String;

    move-result-object p3

    .line 95
    invoke-static {p1, p0, p2, p3}, Ldmf;->a(Ljava/util/Set;Ljava/util/Set;Lcom/android/mail/providers/Account;[Ljava/lang/String;)V

    .line 92
    :goto_9
    return-void
.end method

.method private static a(Ljava/util/Set;Ljava/util/Set;Lcom/android/mail/providers/Account;[Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/mail/providers/Account;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 108
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p3, v2

    invoke-static {v3}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v4

    if-nez v4, :cond_0

    .line 109
    sget-object v3, Ldmf;->b:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "obtainCcAddresses: email address is null"

    invoke-static {v3, v5, v4}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 110
    :cond_0
    iget-object v4, v4, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    .line 111
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {p2, v4}, Ldmf;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "\"\""

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 111
    :cond_2
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 112
    invoke-static {}, Lepe;->f()Z

    const/4 v0, 0x0

    return v0
.end method

.method static a(Landroid/content/Intent;)Z
    .locals 4

    .line 113
    invoke-static {}, Ldvb;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    const-string v0, "com.android.mail.intent.extra.FORWARD_EVENT_COLLECTION_ID"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    sget-object v0, Ldmf;->b:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "No collectionId found for event forward"

    invoke-static {v0, v3, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 117
    :cond_0
    const/4 v0, 0x1

    .line 118
    nop

    .line 115
    :goto_0
    nop

    .line 116
    const-string v2, "com.android.mail.intent.extra.FORWARD_EVENT_ITEM_ID"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 117
    sget-object p0, Ldmf;->b:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "No itemId found for event forward"

    invoke-static {p0, v2, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    return v0

    .line 118
    :cond_2
    nop

    .line 119
    :cond_3
    return v1
.end method

.method private static a(Lcom/android/mail/providers/Account;Ljava/lang/String;)Z
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/android/mail/providers/Account;->g()Ljava/util/List;

    move-result-object v0

    .line 121
    invoke-static {p0, p1, v0}, Legv;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 2
    const-string v0, "(&#13;&#10;|&#10;)"

    const-string v1, "<br>"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static b(I)Lxxc;
    .locals 1

    .line 3
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lxxc;->c:Lxxc;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lxxc;->b:Lxxc;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lxxc;->a:Lxxc;

    return-object p0
.end method

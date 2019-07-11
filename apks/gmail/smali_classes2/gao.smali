.class public final Lgao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lgao;->a:Landroid/util/SparseIntArray;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p1, :cond_0

    const p1, 0x7f100050

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const p1, 0x7f10004f

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/mail/providers/Account;",
            ")",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object p0

    .line 4
    iget-object p1, p1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 6
    const-string v0, "email_address_prefix:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lfyk;Lhls;)Laebt;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfyk;",
            "Lhls;",
            ")",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-interface {p1}, Lfyk;->a()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lfyk;->a()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwx;

    invoke-interface {p1}, Lxwx;->av()Lxuu;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxuu;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    invoke-interface {v0}, Lxuu;->d()Lxte;

    move-result-object p1

    invoke-virtual {p2, p1}, Lhls;->a(Lxte;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const p1, 0x7f120265

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 12
    :cond_0
    invoke-interface {p1}, Lxwx;->ay()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Lxwx;->ao()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Lxwx;->ap()Lxvb;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Lxvb;->a()I

    move-result p2

    invoke-interface {p1}, Lxvb;->b()Lxve;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_5

    const/4 v4, 0x4

    if-eq v0, v4, :cond_4

    const/4 v4, 0x5

    if-eq v0, v4, :cond_3

    const/4 v4, 0x6

    if-eq v0, v4, :cond_2

    const/4 v4, 0x7

    if-eq v0, v4, :cond_1

    .line 14
    sget-object p0, Ldxp;->b:Ljava/lang/String;

    .line 15
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    .line 16
    const-string p1, "getSnoozeStatusForPreviouslySnoozedItem: unknown period type %s"

    invoke-static {p0, p1, p2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    const v0, 0x7f11003a

    invoke-virtual {p0, v0, p2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    const v0, 0x7f110038

    invoke-virtual {p0, v0, p2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    const v0, 0x7f110039

    invoke-virtual {p0, v0, p2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    const v0, 0x7f110036

    invoke-virtual {p0, v0, p2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    const v0, 0x7f110037

    invoke-virtual {p0, v0, p2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    const p1, 0x7f12075f

    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 17
    :goto_0
    invoke-static {v1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Laebt;->c()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    .line 25
    :cond_7
    invoke-interface {p1}, Lxwx;->U()I

    move-result p0

    if-eq p0, v3, :cond_9

    invoke-interface {p1}, Lxwx;->aQ()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {p1}, Lxwx;->aR()Lxzm;

    move-result-object p0

    invoke-interface {p0}, Lxzm;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_8
    nop

    .line 26
    :cond_9
    nop

    .line 11
    :goto_1
    invoke-static {v1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lfyk;Ldev;)Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfyk;",
            "Ldev;",
            ")",
            "Laebt<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Lfyk;->l()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p1, Ldev;->k:Lahuk;

    invoke-interface {p0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p0}, Lfyk;->l()I

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Ldev;->l:Lahuk;

    invoke-interface {p0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 30
    nop

    .line 28
    :goto_0
    invoke-static {p0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lfyk;Lern;ZZLdev;)Laebt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfyk;",
            "Lern;",
            "ZZ",
            "Ldev;",
            ")",
            "Laebt<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-interface {p0}, Lfyk;->H()Lfyo;

    move-result-object v0

    invoke-interface {v0}, Lfyo;->a()Lxxr;

    move-result-object v0

    invoke-interface {p0}, Lfyk;->I()Z

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lern;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    .line 43
    :cond_1
    if-nez p1, :cond_2

    .line 44
    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 31
    :goto_1
    if-nez p0, :cond_3

    goto :goto_2

    .line 41
    :cond_3
    if-eqz p3, :cond_4

    if-nez p1, :cond_4

    .line 42
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    nop

    .line 31
    :goto_2
    if-eqz p2, :cond_8

    .line 32
    sget-object p0, Lxxr;->c:Lxxr;

    invoke-virtual {v0, p0}, Lxxr;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 33
    sget-object p0, Lxxr;->b:Lxxr;

    invoke-virtual {v0, p0}, Lxxr;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz v2, :cond_5

    .line 34
    iget-object p0, p4, Ldev;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_3

    .line 36
    :cond_5
    iget-object p0, p4, Ldev;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_3

    .line 37
    :cond_6
    if-nez v2, :cond_7

    .line 38
    iget-object p0, p4, Ldev;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_3

    .line 39
    :cond_7
    iget-object p0, p4, Ldev;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_3

    :cond_8
    if-nez v2, :cond_9

    const/4 p0, 0x0

    .line 40
    goto :goto_3

    .line 41
    :cond_9
    iget-object p0, p4, Ldev;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 35
    :goto_3
    invoke-static {p0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0
.end method

.method public static a(ZZLdev;)Laebt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ldev;",
            ")",
            "Laebt<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 45
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p2, Ldev;->t:Lahuk;

    invoke-interface {p0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    goto :goto_0

    .line 46
    :cond_0
    if-nez p0, :cond_2

    .line 47
    if-eqz p1, :cond_1

    .line 48
    iget-object p0, p2, Ldev;->s:Lahuk;

    invoke-interface {p0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p0, p2, Ldev;->r:Lahuk;

    invoke-interface {p0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    .line 46
    :goto_0
    invoke-static {p0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;ZZLdev;)Landroid/text/Spannable;
    .locals 3

    .line 51
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    .line 52
    iget-object p1, p3, Ldev;->az:Landroid/text/style/TextAppearanceSpan;

    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p3, Ldev;->aA:Landroid/text/style/TextAppearanceSpan;

    .line 53
    :goto_0
    invoke-static {p1}, Landroid/text/style/TextAppearanceSpan;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object p1

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v1, 0x21

    .line 55
    invoke-interface {v0, p1, v2, p0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    if-eqz p2, :cond_2

    .line 56
    iget-object p0, p3, Ldev;->aH:Landroid/text/style/CharacterStyle;

    .line 57
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result p1

    const/16 p2, 0x12

    .line 58
    invoke-interface {v0, p0, v2, p1, p2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-object v0
.end method

.method public static a(Landroid/accounts/Account;Landroid/content/Context;Ldev;Lfyk;Laebt;)Landroid/text/SpannableStringBuilder;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Landroid/content/Context;",
            "Ldev;",
            "Lfyk;",
            "Laebt<",
            "Lyej;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 60
    move-object/from16 v7, p2

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 61
    invoke-static/range {p3 .. p3}, Ldqk;->a(Lfyk;)Lfys;

    move-result-object v0

    .line 62
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p3

    move-object/from16 v3, p4

    invoke-static {v1, v2, v9, v3}, Ldqk;->a(Landroid/accounts/Account;Landroid/content/Context;Lfyk;Laebt;)I

    move-result v10

    .line 63
    invoke-interface {v0}, Lfys;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldqk;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyv;

    invoke-interface {v1}, Lfyv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    .line 93
    :cond_1
    nop

    .line 94
    const/4 v13, 0x0

    .line 65
    :goto_0
    invoke-interface/range {p3 .. p3}, Lfyk;->q()I

    move-result v14

    invoke-interface/range {p3 .. p3}, Lfyk;->z()I

    move-result v15

    if-gt v14, v12, :cond_2

    goto :goto_2

    .line 88
    :cond_2
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-interface/range {p3 .. p3}, Lfyk;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, Ldev;->aQ:Landroid/text/style/TextAppearanceSpan;

    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, v7, Ldev;->aP:Landroid/text/style/TextAppearanceSpan;

    .line 90
    :goto_1
    invoke-static {v0}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 91
    invoke-interface/range {p3 .. p3}, Lfyk;->D()Z

    move-result v6

    .line 92
    move-object/from16 v0, p2

    move-object v1, v8

    invoke-static/range {v0 .. v6}, Lgao;->a(Ldev;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;ZZZ)V

    .line 66
    :goto_2
    if-eqz v13, :cond_4

    const/16 v16, 0x1

    goto :goto_3

    .line 86
    :cond_4
    if-gt v14, v12, :cond_5

    .line 87
    const/16 v16, 0x0

    goto :goto_3

    :cond_5
    const/16 v16, 0x1

    .line 66
    :goto_3
    if-gtz v15, :cond_6

    goto :goto_5

    .line 79
    :cond_6
    nop

    .line 80
    if-eq v15, v12, :cond_7

    .line 81
    iget-object v0, v7, Ldev;->E:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Ldev;->J:Ljava/lang/String;

    new-array v2, v12, [Ljava/lang/Object;

    .line 82
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_4

    .line 86
    :cond_7
    iget-object v0, v7, Ldev;->D:Ljava/lang/CharSequence;

    move-object v2, v0

    .line 83
    :goto_4
    iget-object v3, v7, Ldev;->aI:Landroid/text/style/CharacterStyle;

    const/4 v5, 0x0

    .line 84
    invoke-interface/range {p3 .. p3}, Lfyk;->D()Z

    move-result v6

    .line 85
    move-object/from16 v0, p2

    move-object v1, v8

    move/from16 v4, v16

    invoke-static/range {v0 .. v6}, Lgao;->a(Ldev;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;ZZZ)V

    .line 66
    :goto_5
    const/4 v0, 0x4

    const/4 v1, 0x2

    if-ne v10, v1, :cond_8

    const/16 v17, 0x1

    goto :goto_6

    .line 75
    :cond_8
    nop

    .line 76
    if-eq v10, v12, :cond_a

    const/4 v2, -0x1

    if-eq v10, v2, :cond_a

    if-ne v10, v0, :cond_9

    .line 77
    nop

    .line 78
    const/16 v17, 0x1

    goto :goto_6

    :cond_9
    nop

    .line 79
    const/16 v17, 0x0

    goto :goto_6

    :cond_a
    const/16 v17, 0x1

    .line 66
    :goto_6
    if-eqz v17, :cond_f

    if-lez v15, :cond_b

    const/4 v2, 0x1

    goto :goto_7

    .line 74
    :cond_b
    nop

    .line 75
    const/4 v2, 0x0

    .line 66
    :goto_7
    or-int v4, v16, v2

    if-ne v10, v1, :cond_c

    .line 67
    iget-object v0, v7, Ldev;->F:Ljava/lang/CharSequence;

    iget-object v1, v7, Ldev;->aJ:Landroid/text/style/CharacterStyle;

    move-object v2, v0

    move-object v3, v1

    goto :goto_8

    .line 70
    :cond_c
    if-eq v10, v12, :cond_e

    .line 71
    if-ne v10, v0, :cond_d

    .line 72
    iget-object v0, v7, Ldev;->I:Ljava/lang/CharSequence;

    iget-object v1, v7, Ldev;->aM:Landroid/text/style/CharacterStyle;

    move-object v2, v0

    move-object v3, v1

    goto :goto_8

    .line 73
    :cond_d
    iget-object v0, v7, Ldev;->H:Ljava/lang/CharSequence;

    iget-object v1, v7, Ldev;->aL:Landroid/text/style/CharacterStyle;

    move-object v2, v0

    move-object v3, v1

    goto :goto_8

    .line 74
    :cond_e
    iget-object v0, v7, Ldev;->G:Ljava/lang/CharSequence;

    iget-object v1, v7, Ldev;->aK:Landroid/text/style/CharacterStyle;

    move-object v2, v0

    move-object v3, v1

    .line 67
    :goto_8
    const/4 v5, 0x1

    .line 68
    invoke-interface/range {p3 .. p3}, Lfyk;->D()Z

    move-result v6

    .line 69
    move-object/from16 v0, p2

    move-object v1, v8

    invoke-static/range {v0 .. v6}, Lgao;->a(Ldev;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;ZZZ)V

    :cond_f
    if-le v14, v12, :cond_10

    goto :goto_9

    .line 70
    :cond_10
    if-lez v15, :cond_11

    if-nez v13, :cond_12

    :cond_11
    if-eqz v17, :cond_13

    .line 69
    :cond_12
    :goto_9
    nop

    .line 70
    iget-object v0, v7, Ldev;->N:Ljava/lang/String;

    invoke-virtual {v8, v11, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_13
    return-object v8
.end method

.method public static a(Landroid/content/res/Resources;J)Lgbn;
    .locals 10

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 96
    const-wide/32 v4, 0x5265c00

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object p1

    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 99
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "%s"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const-string v0, "in"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v0, p1, v2

    const-string v0, "%s %%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 112
    :cond_0
    move-object p2, p1

    move-object p1, v1

    .line 100
    :goto_0
    nop

    .line 101
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const p1, 0x7f12062b

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/String;

    aput-object p2, p1, v2

    .line 102
    invoke-static {p0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-gt p2, v3, :cond_5

    .line 103
    new-instance p2, Lgbn;

    invoke-direct {p2}, Lgbn;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 104
    :goto_1
    array-length v5, p0

    add-int v6, v0, v1

    add-int/2addr v5, v5

    add-int/lit8 v5, v5, -0x1

    if-ge v6, v5, :cond_4

    if-nez v4, :cond_1

    add-int/lit8 v5, v0, 0x1

    aget-object v0, p0, v0

    goto :goto_2

    .line 110
    :cond_1
    nop

    .line 111
    add-int/lit8 v5, v1, 0x1

    .line 112
    aget-object v1, p1, v1

    move v9, v5

    move v5, v0

    move-object v0, v1

    move v1, v9

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_4

    .line 107
    :cond_2
    iget-object v6, p2, Lgbn;->a:Ljava/util/List;

    new-instance v7, Lgbq;

    .line 108
    if-nez v4, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    .line 109
    :cond_3
    nop

    .line 110
    const/4 v8, 0x1

    .line 109
    :goto_3
    invoke-direct {v7, v0, v8}, Lgbq;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :goto_4
    xor-int/lit8 v4, v4, 0x1

    .line 105
    nop

    .line 106
    move v0, v5

    goto :goto_1

    .line 112
    :cond_4
    return-object p2

    .line 102
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Insufficient number of arguments provided."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method public static a(Landroid/content/Context;Lfyk;Lern;Ldev;Ljava/lang/String;Laebt;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfyk;",
            "Lern;",
            "Ldev;",
            "Ljava/lang/String;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 113
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/mail/providers/Folder;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 150
    :cond_0
    nop

    .line 151
    :cond_1
    const/4 v2, 0x0

    .line 114
    :goto_0
    invoke-static {p1}, Ldqk;->a(Lfyk;)Lfys;

    move-result-object v3

    .line 115
    invoke-interface {v3}, Lfys;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ldqk;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 116
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_1

    .line 149
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfyv;

    .line 150
    invoke-static {v4}, Ldqk;->a(Lfyv;)Ljava/lang/String;

    move-result-object v4

    .line 117
    :goto_1
    invoke-interface {p1}, Lfyk;->D()Z

    move-result v6

    if-nez v6, :cond_4

    .line 118
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p3, v2}, Ldff;->a(Ldev;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 141
    :cond_3
    goto :goto_4

    .line 142
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfyv;

    invoke-interface {v6}, Lfyv;->d()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    .line 147
    :cond_6
    const/4 v6, 0x0

    .line 148
    nop

    .line 142
    :goto_2
    nop

    .line 143
    if-nez v6, :cond_7

    move-object v3, v5

    goto :goto_3

    .line 145
    :cond_7
    invoke-static {v6}, Ldqk;->a(Lfyv;)Ljava/lang/String;

    move-result-object v3

    .line 146
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {p3, v2}, Ldff;->a(Ldev;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 147
    :cond_8
    nop

    .line 143
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 144
    goto :goto_4

    :cond_9
    move-object v4, v3

    .line 118
    :goto_4
    if-nez v2, :cond_a

    goto :goto_5

    .line 140
    :cond_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {p3}, Ldff;->a(Ldev;)Landroid/text/SpannableString;

    move-result-object p3

    invoke-virtual {p3}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_6

    .line 118
    :cond_b
    :goto_5
    nop

    .line 119
    move-object p3, v5

    .line 113
    :goto_6
    invoke-interface {p1}, Lfyk;->G()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-interface {p1}, Lfyk;->D()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p1}, Lfyk;->s()Z

    move-result v3

    if-eqz v3, :cond_c

    const v3, 0x7f120812

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 139
    :cond_c
    invoke-interface {p1}, Lfyk;->D()Z

    move-result v3

    if-eqz v3, :cond_d

    const v3, 0x7f120813

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_d
    invoke-interface {p1}, Lfyk;->s()Z

    move-result v3

    if-eqz v3, :cond_e

    const v3, 0x7f12076c

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_e
    move-object v3, v5

    .line 120
    :goto_7
    if-nez p2, :cond_f

    goto :goto_8

    .line 136
    :cond_f
    invoke-interface {p2}, Lern;->p()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 137
    invoke-static {}, Lhfb;->a()Lhfe;

    move-result-object p2

    const/16 v6, 0xf

    invoke-interface {p2, v6}, Lhfe;->a(I)I

    move-result p2

    .line 138
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_9

    .line 120
    :cond_10
    :goto_8
    move-object p2, v5

    .line 121
    :goto_9
    invoke-interface {p1}, Lfyk;->l()I

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_12

    if-eq v6, v7, :cond_11

    goto :goto_a

    .line 133
    :cond_11
    const v5, 0x7f12040f

    .line 134
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_12
    const v5, 0x7f12049d

    .line 135
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 122
    :goto_a
    invoke-interface {p1}, Lfyk;->G()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v6

    if-nez v6, :cond_13

    const v6, 0x7f120249

    goto :goto_b

    .line 132
    :cond_13
    const v6, 0x7f12024c

    .line 133
    nop

    .line 122
    :goto_b
    const/16 v8, 0x8

    .line 123
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v1

    aput-object p3, v8, v0

    aput-object v4, v8, v7

    const/4 p3, 0x3

    .line 124
    invoke-interface {p1}, Lfyk;->r()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, p3

    const/4 p3, 0x4

    invoke-interface {p1}, Lfyk;->F()Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-static {p1}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 126
    aput-object p1, v8, p3

    const/4 p1, 0x5

    aput-object p4, v8, p1

    const/4 p1, 0x6

    aput-object p2, v8, p1

    const/4 p1, 0x7

    aput-object v2, v8, p1

    .line 127
    invoke-virtual {p0, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_14

    new-array p2, v7, [Ljava/lang/Object;

    aput-object p1, p2, v1

    aput-object v5, p2, v0

    const p1, 0x7f12024e

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    .line 132
    :cond_14
    nop

    .line 129
    :goto_c
    invoke-virtual {p5}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_15

    new-array p2, v7, [Ljava/lang/Object;

    aput-object p1, p2, v1

    .line 130
    invoke-virtual {p5}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p2, v0

    const p1, 0x7f12024d

    .line 131
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_15
    return-object p1
.end method

.method public static a(Landroid/content/Context;Lfyk;Z)Ljava/lang/String;
    .locals 2

    .line 152
    invoke-interface {p1}, Lfyk;->P()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    .line 154
    :cond_1
    nop

    .line 153
    :goto_0
    invoke-static {p0, p1, v1}, Ldqk;->a(Landroid/content/Context;Lfyk;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f12051a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Laebt;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Laebt<",
            "Lfyq;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 156
    invoke-virtual {p2}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfyq;

    invoke-interface {p2}, Lfyq;->g()Laebt;

    move-result-object p2

    invoke-virtual {p2}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 158
    :cond_0
    nop

    .line 157
    :goto_0
    invoke-static {p0, p1}, Lgao;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 159
    const v0, 0x7f12033b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_0

    const/16 v1, 0x5d

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    .line 160
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Lgfy;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v0

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static a(Landroid/text/Spannable;Ljava/lang/String;ILandroid/text/style/TextAppearanceSpan;Landroid/text/style/BackgroundColorSpan;Lcyp;)V
    .locals 1

    .line 161
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    add-int/2addr v0, p2

    .line 162
    invoke-static {p3}, Landroid/text/style/TextAppearanceSpan;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object p1

    .line 163
    const/16 p3, 0x21

    invoke-interface {p0, p1, p2, v0, p3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    if-eqz p4, :cond_0

    .line 164
    invoke-static {p4}, Landroid/text/style/TextAppearanceSpan;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object p1

    .line 165
    invoke-interface {p0, p1, p2, v0, p3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 166
    :cond_0
    new-instance p1, Lcyq;

    invoke-direct {p1, p0, p5}, Lcyq;-><init>(Landroid/text/Spanned;Lcyp;)V

    invoke-interface {p0, p1, p2, v0, p3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method

.method private static a(Ldev;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;ZZZ)V
    .locals 2

    .line 167
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v1, 0x21

    if-nez p4, :cond_0

    goto :goto_2

    .line 168
    :cond_0
    if-nez p5, :cond_1

    .line 169
    iget-object p4, p0, Ldev;->A:Ljava/lang/String;

    goto :goto_0

    .line 176
    :cond_1
    iget-object p4, p0, Ldev;->B:Ljava/lang/String;

    .line 170
    :goto_0
    invoke-virtual {p1, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p6, :cond_2

    .line 171
    iget-object p0, p0, Ldev;->aQ:Landroid/text/style/TextAppearanceSpan;

    goto :goto_1

    .line 175
    :cond_2
    iget-object p0, p0, Ldev;->aP:Landroid/text/style/TextAppearanceSpan;

    .line 172
    :goto_1
    invoke-static {p0}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object p0

    .line 173
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p4

    .line 174
    invoke-virtual {p1, p0, v0, p4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 168
    :goto_2
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-virtual {p1, p3, p0, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

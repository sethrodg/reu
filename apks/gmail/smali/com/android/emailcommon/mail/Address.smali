.class public Lcom/android/emailcommon/mail/Address;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/emailcommon/mail/Address;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:[Lcom/android/emailcommon/mail/Address;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/android/emailcommon/mail/Address;->d:Ljava/lang/String;

    .line 4
    const-string v0, "^<?([^>]+)>?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/emailcommon/mail/Address;->e:Ljava/util/regex/Pattern;

    .line 5
    const-string v0, "^\"([^\"]*)\"$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/emailcommon/mail/Address;->f:Ljava/util/regex/Pattern;

    .line 6
    const-string v0, "\\\\([\\\\\"])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/util/regex/Pattern;

    .line 7
    const-string v0, "\\A[^@]+@([[\\w][\\d]\\-\\(\\)\\[\\]]+\\.)+[[\\w][\\d]\\-\\(\\)\\[\\]]+\\z"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/emailcommon/mail/Address;->h:Ljava/util/regex/Pattern;

    .line 8
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/android/emailcommon/mail/Address;

    sput-object v0, Lcom/android/emailcommon/mail/Address;->i:[Lcom/android/emailcommon/mail/Address;

    .line 9
    new-instance v0, Lbow;

    invoke-direct {v0}, Lbow;-><init>()V

    sput-object v0, Lcom/android/emailcommon/mail/Address;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/android/emailcommon/mail/Address;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/emailcommon/mail/Address;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 3
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/android/emailcommon/mail/Address;->e:Ljava/util/regex/Pattern;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, "$1"

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcom/android/emailcommon/mail/Address;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/emailcommon/mail/Address;->b:Ljava/lang/String;

    iget-object v1, v0, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/android/emailcommon/mail/Address;->b:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x40

    const-string v5, ""

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v6, :cond_0

    move-object v2, v5

    goto/16 :goto_8

    .line 5
    :cond_0
    nop

    .line 6
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_8

    .line 7
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 8
    new-instance v3, Libs;

    invoke-direct {v3, v2}, Libs;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v9, v3, Libs;->d:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, v3, Libs;->d:Ljava/lang/String;

    const-string v10, "(\\s)+"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 v9, 0x0

    goto :goto_0

    .line 41
    :cond_2
    nop

    .line 42
    const/4 v9, 0x0

    .line 11
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_4

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v8, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 12
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    .line 13
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v10, Libs;->a:Ljava/util/Set;

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 14
    invoke-interface {v8, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    :cond_5
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    .line 16
    invoke-static {v8}, Laemt;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v10, Libs;->b:Ljava/util/Set;

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 17
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v9, v6

    invoke-interface {v8, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    :cond_6
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    .line 19
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v9, v6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const-string v11, " "

    const/4 v12, 0x1

    if-ne v10, v12, :cond_7

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v10, v3, Libs;->f:Ljava/lang/String;

    goto :goto_2

    .line 37
    :cond_7
    invoke-static {v8}, Laemt;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v10, v3, Libs;->f:Ljava/lang/String;

    .line 38
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v12, :cond_8

    .line 39
    invoke-static {v8}, Libs;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    sget-object v13, Libs;->c:Ljava/util/Set;

    invoke-interface {v13, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 40
    invoke-static {v8}, Libs;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    iget-object v13, v3, Libs;->f:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v14, v12

    add-int/2addr v14, v15

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Libs;->f:Ljava/lang/String;

    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    .line 41
    :cond_8
    nop

    .line 19
    :goto_2
    nop

    .line 20
    invoke-interface {v8, v7, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 21
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Libs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Libs;->e:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v4, v12, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    .line 36
    :cond_9
    nop

    .line 22
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    .line 23
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v6

    if-ge v9, v10, :cond_a

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 24
    :cond_a
    invoke-static {v4}, Laemt;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 25
    iput-object v4, v3, Libs;->g:Ljava/lang/String;

    iget-object v4, v3, Libs;->g:Ljava/lang/String;

    invoke-static {v4}, Libs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Libs;->g:Ljava/lang/String;

    .line 26
    :cond_b
    iget-object v4, v3, Libs;->e:Ljava/lang/String;

    .line 27
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 28
    iget-object v3, v3, Libs;->e:Ljava/lang/String;

    goto :goto_5

    .line 35
    :cond_c
    iget-object v3, v3, Libs;->f:Ljava/lang/String;

    .line 29
    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    :goto_6
    if-lez v1, :cond_e

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2c

    if-eq v5, v6, :cond_d

    goto :goto_7

    .line 33
    :cond_d
    move v1, v4

    goto :goto_6

    .line 30
    :cond_e
    :goto_7
    if-lez v1, :cond_f

    .line 31
    invoke-virtual {v3, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 32
    :cond_f
    goto :goto_8

    .line 33
    :cond_10
    nop

    .line 34
    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v6, :cond_11

    move-object v2, v5

    goto :goto_8

    :cond_11
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 43
    :cond_12
    sget-object v1, Lcom/android/emailcommon/mail/Address;->d:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "Unable to get a simplified name"

    invoke-static {v1, v3, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v5

    .line 5
    :goto_8
    iput-object v2, v0, Lcom/android/emailcommon/mail/Address;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    const-string v0, "<"

    const-string v1, "&lt;"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ">"

    const-string v1, "&gt;"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;
    .locals 3

    .line 2
    .line 3
    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 4
    aget-object p0, p0, v1

    invoke-virtual {p0}, Lcom/android/emailcommon/mail/Address;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    aget-object v1, p0, v1

    invoke-virtual {v1}, Lcom/android/emailcommon/mail/Address;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    array-length v1, p0

    if-ge v2, v1, :cond_1

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    aget-object v1, p0, v2

    invoke-virtual {v1}, Lcom/android/emailcommon/mail/Address;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 5
    :goto_1
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    sget-object v0, Lcom/android/emailcommon/mail/Address;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, "$1"

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/android/emailcommon/mail/Address;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laild;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static b([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;
    .locals 3

    .line 2
    if-eqz p0, :cond_3

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    nop

    .line 4
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    aget-object v1, p0, v1

    invoke-virtual {v1}, Lcom/android/emailcommon/mail/Address;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    array-length v1, p0

    if-ge v2, v1, :cond_1

    .line 6
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p0, v2

    invoke-virtual {v1}, Lcom/android/emailcommon/mail/Address;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    nop

    .line 8
    aget-object p0, p0, v1

    invoke-virtual {p0}, Lcom/android/emailcommon/mail/Address;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 3
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 2
    invoke-static {p0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v0

    array-length v2, v0

    const-string v3, ""

    if-lez v2, :cond_1

    .line 3
    const/4 p0, 0x0

    aget-object v2, v0, p0

    invoke-virtual {v2}, Landroid/text/util/Rfc822Token;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/emailcommon/mail/Address;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 6
    nop

    .line 4
    :goto_0
    invoke-static {v3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "\""

    const-string v4, "\\\""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    aget-object p0, v0, p0

    invoke-virtual {p0}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/emailcommon/mail/Address;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p0}, Lcom/android/emailcommon/mail/Address;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    nop

    .line 4
    :goto_1
    if-eqz p0, :cond_2

    .line 5
    new-instance v0, Lcom/android/emailcommon/mail/Address;

    invoke-direct {v0, p0, v3}, Lcom/android/emailcommon/mail/Address;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    return-object v1

    .line 8
    :cond_3
    return-object v1
.end method

.method public static d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/android/emailcommon/mail/Address;->i:[Lcom/android/emailcommon/mail/Address;

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 3
    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    sget-object v5, Lcom/android/emailcommon/mail/Address;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Landroid/text/util/Rfc822Token;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    const/4 v3, 0x0

    :goto_1
    new-instance v5, Lcom/android/emailcommon/mail/Address;

    invoke-direct {v5, v4, v3}, Lcom/android/emailcommon/mail/Address;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/android/emailcommon/mail/Address;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/android/emailcommon/mail/Address;

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/emailcommon/mail/Address;->g(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object p0

    invoke-static {p0}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;
    .locals 1

    invoke-static {p0}, Lcom/android/emailcommon/mail/Address;->g(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object p0

    array-length v0, p0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/android/emailcommon/mail/Address;->i:[Lcom/android/emailcommon/mail/Address;

    return-object p0

    :cond_0
    nop

    .line 2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p0}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_6

    .line 5
    invoke-virtual {p0, v3, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    if-eq v7, v2, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    move v7, v4

    .line 5
    :goto_2
    if-ne v5, v2, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    if-le v7, v5, :cond_5

    .line 10
    new-instance v8, Lcom/android/emailcommon/mail/Address;

    .line 11
    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v6, v5}, Lcom/android/emailcommon/mail/Address;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v7, 0x1

    .line 12
    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    .line 13
    nop

    .line 14
    goto :goto_4

    .line 6
    :cond_5
    :goto_3
    new-instance v8, Lcom/android/emailcommon/mail/Address;

    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Lcom/android/emailcommon/mail/Address;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_4
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v7, 0x1

    .line 8
    nop

    .line 9
    goto :goto_1

    .line 16
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/android/emailcommon/mail/Address;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/android/emailcommon/mail/Address;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 9
    iget-object v0, p0, Lcom/android/emailcommon/mail/Address;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Laiky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " <"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/android/emailcommon/mail/Address;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/emailcommon/mail/Address;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/emailcommon/mail/Address;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    .line 4
    check-cast p1, Lcom/android/emailcommon/mail/Address;

    .line 5
    iget-object p1, p1, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/emailcommon/mail/Address;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/emailcommon/mail/Address;->b:Ljava/lang/String;

    const-string v1, ".*[\\(\\)<>@,;:\\\\\".\\[\\]].*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ">"

    const-string v2, " <"

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/android/emailcommon/mail/Address;->b:Ljava/lang/String;

    const-string v3, "\\"

    const-string v4, "\\\\"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\""

    const-string v4, "\\\""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    const-string v4, "^\".*\"$"

    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x3

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/android/emailcommon/mail/Address;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x3

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/android/emailcommon/mail/Address;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

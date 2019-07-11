.class public final Lrz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lsb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsc;

    invoke-direct {v0}, Lsc;-><init>()V

    sput-object v0, Lrz;->a:Ljava/util/Comparator;

    return-void
.end method

.method private static a(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsb;",
            ">;",
            "Landroid/text/Spannable;",
            "Ljava/util/regex/Pattern;",
            "[",
            "Ljava/lang/String;",
            "Landroid/text/util/Linkify$MatchFilter;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    if-eqz v2, :cond_1

    invoke-interface {v2, v0, v4, v5}, Landroid/text/util/Linkify$MatchFilter;->acceptMatch(Ljava/lang/CharSequence;II)Z

    move-result v6

    if-eqz v6, :cond_0

    :cond_1
    new-instance v6, Lsb;

    invoke-direct {v6}, Lsb;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    :goto_1
    array-length v8, v1

    const/16 v16, 0x1

    if-ge v15, v8, :cond_4

    aget-object v11, v1, v15

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    move-object v8, v14

    invoke-virtual/range {v8 .. v13}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v8

    if-eqz v8, :cond_3

    aget-object v11, v1, v15

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    move-object v8, v14

    invoke-virtual/range {v8 .. v13}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v8

    if-nez v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v1, v15

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v1, v15

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v14, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :cond_2
    goto :goto_2

    :cond_3
    nop

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    :goto_2
    if-nez v16, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v1, v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_5
    nop

    :goto_3
    iput-object v14, v6, Lsb;->b:Ljava/lang/String;

    iput v4, v6, Lsb;->c:I

    iput v5, v6, Lsb;->d:I

    move-object/from16 v4, p0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public static a(Landroid/text/Spannable;I)Z
    .locals 11

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_f

    .line 4
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 5
    array-length v1, v0

    const/4 v3, -0x1

    add-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_0

    aget-object v4, v0, v1

    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    .line 6
    const/4 v0, 0x4

    invoke-static {p0, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v1, p1, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    .line 8
    sget-object v1, Lsr;->a:Ljava/util/regex/Pattern;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "http://"

    aput-object v7, v6, v2

    const-string v7, "https://"

    aput-object v7, v6, v5

    const-string v7, "rtsp://"

    aput-object v7, v6, v4

    sget-object v7, Landroid/text/util/Linkify;->sUrlMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    invoke-static {v0, p0, v1, v6, v7}, Lrz;->a(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;)V

    :cond_2
    and-int/2addr p1, v4

    if-eqz p1, :cond_3

    .line 9
    sget-object p1, Lsr;->b:Ljava/util/regex/Pattern;

    new-array v1, v5, [Ljava/lang/String;

    const-string v4, "mailto:"

    aput-object v4, v1, v2

    const/4 v4, 0x0

    invoke-static {v0, p0, p1, v1, v4}, Lrz;->a(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;)V

    :cond_3
    nop

    .line 10
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result p1

    const-class v1, Landroid/text/style/URLSpan;

    invoke-interface {p0, v2, p1, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/URLSpan;

    const/4 v1, 0x0

    :goto_1
    array-length v4, p1

    if-ge v1, v4, :cond_4

    new-instance v4, Lsb;

    invoke-direct {v4}, Lsb;-><init>()V

    aget-object v6, p1, v1

    iput-object v6, v4, Lsb;->a:Landroid/text/style/URLSpan;

    invoke-interface {p0, v6}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    iput v6, v4, Lsb;->c:I

    aget-object v6, p1, v1

    invoke-interface {p0, v6}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    iput v6, v4, Lsb;->d:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_4
    sget-object p1, Lrz;->a:Ljava/util/Comparator;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_2
    add-int/lit8 v4, p1, -0x1

    if-ge v1, v4, :cond_b

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsb;

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsb;

    .line 14
    iget v9, v6, Lsb;->c:I

    iget v10, v8, Lsb;->c:I

    if-gt v9, v10, :cond_a

    iget v6, v6, Lsb;->d:I

    if-le v6, v10, :cond_a

    iget v8, v8, Lsb;->d:I

    if-le v8, v6, :cond_7

    sub-int/2addr v6, v9

    sub-int/2addr v8, v10

    if-le v6, v8, :cond_5

    goto :goto_3

    .line 21
    :cond_5
    if-ge v6, v8, :cond_6

    .line 22
    move v6, v1

    goto :goto_4

    :cond_6
    const/4 v6, -0x1

    goto :goto_4

    :cond_7
    nop

    .line 14
    :goto_3
    move v6, v7

    :goto_4
    if-eq v6, v3, :cond_9

    .line 15
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsb;

    iget-object p1, p1, Lsb;->a:Landroid/text/style/URLSpan;

    if-eqz p1, :cond_8

    .line 16
    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 17
    :cond_8
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    nop

    .line 19
    move p1, v4

    goto :goto_2

    .line 20
    :cond_9
    goto :goto_5

    .line 23
    :cond_a
    nop

    .line 12
    :goto_5
    move v1, v7

    goto :goto_2

    .line 24
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_6
    if-ge v2, p1, :cond_d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Lsb;

    iget-object v3, v1, Lsb;->a:Landroid/text/style/URLSpan;

    if-nez v3, :cond_c

    iget-object v3, v1, Lsb;->b:Ljava/lang/String;

    iget v4, v1, Lsb;->c:I

    iget v1, v1, Lsb;->d:I

    .line 26
    new-instance v6, Landroid/text/style/URLSpan;

    invoke-direct {v6, v3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x21

    .line 27
    invoke-interface {p0, v6, v4, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    return v5

    :cond_e
    return v2

    .line 28
    :cond_f
    invoke-static {p0, p1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    move-result p0

    return p0
.end method

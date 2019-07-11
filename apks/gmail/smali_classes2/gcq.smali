.class public final Lgcq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lgcq;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgcq;->b:Ljava/util/Map;

    const v1, -0x565657

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkgray"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgcq;->b:Ljava/util/Map;

    const v2, -0x7f7f80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "gray"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgcq;->b:Ljava/util/Map;

    const v3, -0x2c2c2d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "lightgray"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgcq;->b:Ljava/util/Map;

    const-string v4, "darkgrey"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgcq;->b:Ljava/util/Map;

    const-string v1, "grey"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgcq;->b:Ljava/util/Map;

    const-string v1, "lightgrey"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgcq;->b:Ljava/util/Map;

    const v1, -0xff8000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "green"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 1

    .line 1
    new-instance v0, Lgct;

    invoke-direct {v0}, Lgct;-><init>()V

    invoke-static {p0, v0}, Lgcq;->a(Ljava/lang/String;Lplf;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lplf;)Landroid/text/Spanned;
    .locals 8

    .line 2
    .line 3
    sget-object v0, Lcxn;->a:Lcxn;

    .line 4
    const-string v1, "compose_html_to_span"

    invoke-virtual {v0, v1}, Lcxn;->a(Ljava/lang/String;)V

    .line 5
    new-instance v0, Laeyy;

    invoke-direct {v0}, Laeyy;-><init>()V

    new-instance v2, Lplg;

    invoke-direct {v2}, Lplg;-><init>()V

    invoke-static {p0, v0, v2}, Lgcq;->b(Ljava/lang/String;Laeyy;Lplg;)Lpla;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lpla;->a(Lplf;)V

    .line 7
    iget-object p1, v0, Lpla;->c:Landroid/text/Spanned;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    nop

    .line 12
    invoke-static {v3}, Laedj;->a(Z)V

    .line 13
    iget-object p1, v0, Lpla;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 14
    iget-object v4, v0, Lpla;->d:Lplf;

    invoke-interface {v4}, Lplf;->a()Lplc;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p1, :cond_1

    .line 15
    iget-object v6, v0, Lpla;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laeyn;

    iget-object v7, v0, Lpla;->b:Ljava/util/Stack;

    invoke-virtual {v7, v5}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v4, v6, v5, v7}, Lplc;->a(Laeyn;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {v4}, Lplc;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Spanned;

    iput-object p1, v0, Lpla;->c:Landroid/text/Spanned;

    .line 8
    :goto_1
    iget-object p1, v0, Lpla;->c:Landroid/text/Spanned;

    .line 9
    sget-object v0, Lcxn;->a:Lcxn;

    .line 10
    const-string v4, "compose"

    const-string v5, "html_to_span"

    invoke-virtual {v0, v1, v3, v4, v5}, Lcxn;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lgcq;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    .line 11
    const-string p0, "htmlToSpan completed, input: %d, result: %d"

    invoke-static {v0, p0, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 2

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "\"\""

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public static a(Ljava/lang/String;Laeyy;Lplg;)Ljava/lang/String;
    .locals 1

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 19
    :cond_0
    invoke-static {p0, p1, p2}, Lgcq;->b(Ljava/lang/String;Laeyy;Lplg;)Lpla;

    move-result-object p0

    invoke-virtual {p0}, Lpla;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Laeyy;

    invoke-direct {v0}, Laeyy;-><init>()V

    new-instance v1, Lplg;

    invoke-direct {v1}, Lplg;-><init>()V

    invoke-static {p0, v0, v1}, Lgcq;->b(Ljava/lang/String;Laeyy;Lplg;)Lpla;

    move-result-object p0

    invoke-virtual {p0}, Lpla;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Laeyy;Lplg;)Lpla;
    .locals 0

    .line 3
    invoke-virtual {p1, p0}, Laeyy;->a(Ljava/lang/String;)Laeyk;

    move-result-object p0

    invoke-virtual {p0, p2}, Laeyk;->a(Laeyu;)V

    .line 4
    invoke-virtual {p2}, Lplg;->a()Lpla;

    move-result-object p0

    return-object p0
.end method

.class public final Ljnm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Laetz;

.field private static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Laeub;->a()Laeud;

    move-result-object v0

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    invoke-virtual {v0, v1, v2}, Laeud;->a(CLjava/lang/String;)Laeud;

    const/16 v1, 0x22

    const-string v2, "\\\""

    invoke-virtual {v0, v1, v2}, Laeud;->a(CLjava/lang/String;)Laeud;

    invoke-virtual {v0}, Laeud;->a()Laetz;

    move-result-object v0

    sput-object v0, Ljnm;->a:Laetz;

    .line 2
    const-string v0, "https://docs.google.com/forms/d/1lTZKmEbn-u6zPUo-OKVvIx0Hyvidmx_8m0Pndy8mehc/viewform"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "entry.1549015082"

    const-string v2, "android-gmail"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ljnm;->b:Landroid/net/Uri;

    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    sget-object v0, Ljnm;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "entry.574022601"

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ldqt;Lesg;)Landroid/net/Uri;
    .locals 10

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Type: Text\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "delivered_to"

    invoke-static {v0, v1, p0}, Ljnm;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ldqt;->t()Lxtk;

    move-result-object p0

    invoke-interface {p0}, Lxtk;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "id"

    invoke-static {v0, v1, p0}, Ljnm;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ldqt;->Y()Ljava/lang/String;

    move-result-object p0

    const-string v1, "rfc822_id"

    invoke-static {v0, v1, p0}, Ljnm;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ldqt;->e()Lfyl;

    move-result-object p0

    const-string v1, ""

    if-nez p0, :cond_0

    move-object p0, v1

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0}, Lfyl;->a()Ljava/lang/String;

    move-result-object p0

    .line 2
    :goto_0
    nop

    const-string v2, "from"

    invoke-static {v0, v2, p0}, Ljnm;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ldqt;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljnm;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "to"

    invoke-static {v0, v2, p0}, Ljnm;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ldqt;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljnm;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "cc"

    invoke-static {v0, v2, p0}, Ljnm;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ldqt;->h()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljnm;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "bcc"

    invoke-static {v0, v2, p0}, Ljnm;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string p0, "list_id"

    invoke-static {v0, p0, v1}, Ljnm;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ldqt;->m()Ljava/lang/String;

    move-result-object p0

    const-string v1, "subject"

    invoke-static {v0, v1, p0}, Ljnm;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "body {\nregion {\n unique_id: -1\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p1}, Lgap;->d(Ldqt;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " sanitized_html_fragment"

    invoke-static {p1, v1, p0}, Ljnm;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v3, "}\n}\nsmartreply_suggestions {\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p2}, Lesg;->a()I

    move-result v5

    const-string v6, "}\n"

    if-ge v4, v5, :cond_1

    invoke-interface {p2, v4}, Lesg;->b(I)Ljava/util/List;

    move-result-object v5

    const-string v7, "suggestion { tags: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v4}, Lesg;->a(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, " text"

    invoke-static {v2, v7, v5}, Ljnm;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 7
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljnm;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x2008

    if-le v5, v6, :cond_2

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, -0x2008

    sub-int/2addr p2, v4

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    invoke-virtual {p1, v3, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-static {p1, v1, p0}, Ljnm;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljnm;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p2
.end method

.method private static a(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lfyl;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 12
    sget-object v0, Ljnl;->a:Laebh;

    invoke-static {p0, v0}, Laemt;->a(Ljava/lang/Iterable;Laebh;)Ljava/lang/Iterable;

    move-result-object p0

    const-string v0, ","

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": \""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    .line 15
    :cond_0
    nop

    .line 14
    :goto_0
    sget-object p1, Ljnm;->a:Laetz;

    invoke-virtual {p1, p2}, Laetz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

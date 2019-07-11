.class public final Litz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "^r"

    const-string v1, "^^out"

    invoke-static {v1, v0}, Laemh;->b(Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    move-result-object v2

    sput-object v2, Litz;->a:Laemh;

    .line 2
    const-string v2, "^f"

    invoke-static {v2}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object v3

    sput-object v3, Litz;->b:Laemh;

    .line 3
    invoke-static {v1, v0, v2}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Litz;->c:Laemh;

    .line 4
    const-string v0, "\\^\\*\\*\\^"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Litz;->d:Ljava/util/regex/Pattern;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Litz;->e:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Litx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Litx;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lisq;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 2
    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3
    new-instance v1, Litx;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, p0, p1, v0}, Litx;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lity;
    .locals 4

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 6
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_0
    sget-object v0, Litz;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lity;

    if-nez v0, :cond_2

    .line 7
    invoke-static {p1}, Lisq;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 8
    const-string v3, "1"

    invoke-static {v2, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 9
    new-instance v3, Litx;

    invoke-direct {v3, p0, p1, v2}, Litx;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    invoke-virtual {v3}, Litx;->a()I

    move-result p0

    const/4 v2, 0x0

    if-lez p0, :cond_1

    invoke-virtual {v3, v2}, Litx;->a(I)Lity;

    move-result-object v0

    sget-object p0, Litz;->e:Ljava/util/Map;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 p0, 0x2

    .line 11
    new-array p0, p0, [Ljava/lang/Object;

    .line 12
    invoke-static {}, Ldxp;->a()Z

    invoke-static {p2}, Liua;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, v2

    const/4 p2, 0x1

    invoke-static {p1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, p2

    .line 13
    const-string p1, "Gmail.LabelManager"

    const-string p2, "Unable to get label %s for account %s"

    invoke-static {p1, p2, p0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    nop

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    nop

    .line 10
    :goto_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lity;",
            ">;"
        }
    .end annotation

    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Litz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lity;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lity;",
            ">;)V"
        }
    .end annotation

    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 21
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_1

    .line 22
    sget-object v0, Litz;->d:Ljava/util/regex/Pattern;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 23
    aget-object v2, p1, v1

    invoke-static {p0, v2, p3}, Lity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v2}, Lity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

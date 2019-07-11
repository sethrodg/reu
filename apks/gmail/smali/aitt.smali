.class public final Laitt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiuc;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lains;

.field private final d:Laiod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laiod<",
            "+",
            "Laioz;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Laioz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Content-Type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laitt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Laitt;-><init>(Ljava/lang/String;Laiod;Lains;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laiod;Lains;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laiod<",
            "+",
            "Laioz;",
            ">;",
            "Lains;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laitt;->b:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Laiqi;->a:Laiod;

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 5
    :goto_0
    iput-object p2, p0, Laitt;->d:Laiod;

    if-nez p3, :cond_1

    sget-object p3, Lains;->b:Lains;

    goto :goto_1

    .line 6
    :cond_1
    nop

    .line 5
    :goto_1
    iput-object p3, p0, Laitt;->c:Lains;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laitt;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Laiuv;)Laiui;
    .locals 2

    .line 1
    iget-object v0, p0, Laitt;->d:Laiod;

    iget-object v1, p0, Laitt;->c:Lains;

    invoke-interface {v0, p1, v1}, Laiod;->a(Laiui;Lains;)Laioz;

    move-result-object p1

    invoke-interface {p1}, Laioz;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laitt;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laitt;->e:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Laitt;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final b()Laiud;
    .locals 14

    .line 1
    iget-object v0, p0, Laitt;->e:Ljava/util/Map;

    sget-object v1, Laitt;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laios;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Laios;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Laios;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Laios;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Laios;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Laios;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 10
    const-string v6, "multipart"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v0, :cond_1

    .line 11
    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    goto :goto_0

    :cond_1
    goto :goto_0

    :cond_2
    move-object v0, v1

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    .line 2
    :goto_0
    const-string v6, "text"

    if-nez v2, :cond_4

    .line 3
    iget-object v2, p0, Laitt;->b:Ljava/lang/String;

    const-string v3, "multipart/digest"

    invoke-static {v3, v2}, Laivd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "message/rfc822"

    const-string v3, "message"

    const-string v4, "rfc822"

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    goto :goto_1

    .line 7
    :cond_3
    nop

    .line 8
    const-string v2, "text/plain"

    const-string v4, "plain"

    move-object v8, v2

    move-object v10, v4

    move-object v9, v6

    goto :goto_1

    .line 9
    :cond_4
    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    .line 3
    :goto_1
    if-nez v5, :cond_5

    .line 4
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v5, "us-ascii"

    move-object v12, v5

    goto :goto_2

    .line 7
    :cond_5
    nop

    .line 5
    move-object v12, v5

    :goto_2
    invoke-static {v8}, Laivd;->b(Ljava/lang/String;)Z

    move-result v2

    .line 6
    if-nez v2, :cond_6

    move-object v11, v1

    goto :goto_3

    :cond_6
    move-object v11, v0

    :goto_3
    new-instance v0, Laitx;

    iget-object v13, p0, Laitt;->e:Ljava/util/Map;

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Laitx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public final c()Laiuc;
    .locals 4

    .line 1
    iget-object v0, p0, Laitt;->e:Ljava/util/Map;

    sget-object v1, Laitt;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laios;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Laios;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 4
    iget-object v0, p0, Laitt;->b:Ljava/lang/String;

    const-string v1, "multipart/digest"

    invoke-static {v1, v0}, Laivd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "message/rfc822"

    goto :goto_0

    :cond_1
    const-string v0, "text/plain"

    .line 3
    :goto_0
    new-instance v1, Laitt;

    iget-object v2, p0, Laitt;->d:Laiod;

    iget-object v3, p0, Laitt;->c:Lains;

    invoke-direct {v1, v0, v2, v3}, Laitt;-><init>(Ljava/lang/String;Laiod;Lains;)V

    return-object v1
.end method

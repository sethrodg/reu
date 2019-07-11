.class public final Lagwa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lagwa;->a:Ljava/util/List;

    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x7f

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/16 v6, 0x1f

    const/4 v7, 0x1

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-le v8, v6, :cond_0

    .line 3
    if-ge v8, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    aput-object p0, v0, v4

    .line 3
    const-string p0, "Unexpected char %#04x at %d in header name: %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-le v2, v6, :cond_2

    .line 6
    if-ge v2, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    aput-object p1, v3, v4

    .line 6
    const-string p1, "Unexpected char %#04x at %d in header value: %s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void

    .line 4
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "value == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "name is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "name == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lagwa;
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lagwa;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lagwa;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lagwa;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lagwa;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    goto :goto_1

    :cond_0
    nop

    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lagwa;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lagwa;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lagwa;->b(Ljava/lang/String;Ljava/lang/String;)Lagwa;

    return-object p0
.end method

.method public final a()Lagwb;
    .locals 1

    .line 3
    new-instance v0, Lagwb;

    invoke-direct {v0, p0}, Lagwb;-><init>(Lagwa;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lagwa;
    .locals 1

    iget-object v0, p0, Lagwa;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lagwa;->a:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lagwa;
    .locals 0

    invoke-static {p1, p2}, Lagwa;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lagwa;->a(Ljava/lang/String;)Lagwa;

    invoke-virtual {p0, p1, p2}, Lagwa;->b(Ljava/lang/String;Ljava/lang/String;)Lagwa;

    return-object p0
.end method

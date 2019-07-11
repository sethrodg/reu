.class public final Lbpn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbpn;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpn;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lbpn;->b:Ljava/util/Map;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 4
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    .line 5
    const/4 v5, 0x1

    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    move v5, v1

    .line 5
    :goto_1
    if-ne v3, v6, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    if-le v5, v3, :cond_3

    .line 10
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v6, v5, 0x1

    .line 11
    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    goto :goto_3

    .line 6
    :cond_3
    :goto_2
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    move v6, v3

    move-object v3, v7

    .line 7
    :goto_3
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v5, 0x1

    .line 8
    nop

    .line 9
    move v3, v6

    goto :goto_0

    .line 13
    :cond_4
    return-object v0

    .line 1
    :cond_5
    :goto_4
    sget-object p0, Lbpn;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpn;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbpn;->a:Ljava/lang/String;

    invoke-static {v0}, Lbpn;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbpn;->b:Ljava/util/Map;

    .line 2
    :cond_0
    iget-object v0, p0, Lbpn;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

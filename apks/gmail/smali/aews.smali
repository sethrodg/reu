.class public final Laews;
.super Laewq;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Laevi;",
            "[",
            "Laews;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Laevi;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Laevi;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    invoke-static {}, Laevi;->values()[Laevi;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 3
    const/16 v6, 0xa

    new-array v7, v6, [Laews;

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_0

    .line 4
    new-instance v9, Laews;

    .line 5
    sget-object v10, Laevh;->a:Laevh;

    .line 6
    invoke-direct {v9, v8, v5, v10}, Laews;-><init>(ILaevi;Laevh;)V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Laews;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(ILaevi;Laevh;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3, p1}, Laewq;-><init>(Laevh;I)V

    const-string p1, "format char"

    invoke-static {p2, p1}, Laexa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laevi;

    iput-object p1, p0, Laews;->d:Laevi;

    .line 2
    invoke-virtual {p3}, Laevh;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-char p1, p2, Laevi;->c:C

    .line 4
    invoke-virtual {p3}, Laevh;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0xffdf

    and-int/2addr p1, p2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Laevh;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p2

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    .line 5
    :cond_1
    iget-object p1, p2, Laevi;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(ILaevi;Laevh;)Laews;
    .locals 1

    .line 1
    const/16 v0, 0xa

    if-lt p0, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Laevh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Laews;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Laews;

    aget-object p0, p1, p0

    return-object p0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Laews;

    invoke-direct {v0, p0, p1, p2}, Laews;-><init>(ILaevi;Laevh;)V

    return-object v0
.end method


# virtual methods
.method public final a(Laewp;Ljava/lang/Object;)V
    .locals 2

    .line 3
    iget-object v0, p0, Laews;->d:Laevi;

    .line 4
    iget-object v1, p0, Laewq;->b:Laevh;

    .line 5
    invoke-interface {p1, p2, v0, v1}, Laewp;->a(Ljava/lang/Object;Laevi;Laevh;)V

    return-void
.end method

.class public final Laeud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:C


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laeud;->a:Ljava/util/Map;

    .line 3
    const v0, 0xffff

    iput-char v0, p0, Laeud;->b:C

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laeud;->a:Ljava/util/Map;

    const p1, 0xffff

    iput-char p1, p0, Laeud;->b:C

    return-void
.end method


# virtual methods
.method public final a()Laetz;
    .locals 3

    .line 1
    new-instance v0, Laetw;

    iget-object v1, p0, Laeud;->a:Ljava/util/Map;

    iget-char v2, p0, Laeud;->b:C

    invoke-direct {v0, v1, v2}, Laetw;-><init>(Ljava/util/Map;C)V

    return-object v0
.end method

.method public final a(CLjava/lang/String;)Laeud;
    .locals 1

    .line 2
    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Laeud;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

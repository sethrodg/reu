.class public final Lagqc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lagqc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Z

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lagqc;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lagqc;->b:Z

    iput p2, p0, Lagqc;->c:I

    iput p3, p0, Lagqc;->d:I

    return-void
.end method

.method public static a(II)V
    .locals 4

    .line 1
    sget-object v0, Lagqc;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Lagqc;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Lagqc;-><init>(ZII)V

    .line 2
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(II)V
    .locals 4

    .line 1
    sget-object v0, Lagqc;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Lagqc;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3}, Lagqc;-><init>(ZII)V

    .line 2
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

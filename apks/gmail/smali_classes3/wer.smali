.class final synthetic Lwer;
.super Ljava/lang/Object;

# interfaces
.implements Labzm;


# static fields
.field public static final a:Labzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwer;

    invoke-direct {v0}, Lwer;-><init>()V

    sput-object v0, Lwer;->a:Labzm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lweq;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lweq;-><init>(B)V

    .line 3
    new-instance p1, Lwen;

    invoke-direct {p1, v0}, Lwen;-><init>(B)V

    return-object p1
.end method

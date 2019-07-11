.class final synthetic Ltno;
.super Ljava/lang/Object;

# interfaces
.implements Labzm;


# static fields
.field public static final a:Labzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltno;

    invoke-direct {v0}, Ltno;-><init>()V

    sput-object v0, Ltno;->a:Labzm;

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
    new-instance p1, Ltnj;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ltnj;-><init>(B)V

    .line 3
    new-instance p1, Ltnk;

    invoke-direct {p1, v0}, Ltnk;-><init>(B)V

    return-object p1
.end method

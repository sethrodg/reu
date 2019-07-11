.class final synthetic Laalg;
.super Ljava/lang/Object;

# interfaces
.implements Labzm;


# static fields
.field public static final a:Labzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laalg;

    invoke-direct {v0}, Laalg;-><init>()V

    sput-object v0, Laalg;->a:Labzm;

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
    new-instance p1, Laalb;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Laalb;-><init>(B)V

    .line 3
    new-instance p1, Laalc;

    invoke-direct {p1, v0}, Laalc;-><init>(B)V

    return-object p1
.end method

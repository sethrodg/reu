.class final synthetic Lwcr;
.super Ljava/lang/Object;

# interfaces
.implements Lacir;


# static fields
.field public static final a:Lacir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwcr;

    invoke-direct {v0}, Lwcr;-><init>()V

    sput-object v0, Lwcr;->a:Lacir;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.class final Lahsu;
.super Lahth;
.source "SourceFile"


# static fields
.field public static final a:Lahth;

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lahsu;

    invoke-direct {v0}, Lahsu;-><init>()V

    sput-object v0, Lahsu;->a:Lahth;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lahsu;->b:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lahth;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lahtb;
    .locals 1

    .line 1
    const-string v0, "bytes"

    invoke-static {p1, v0}, Lahsg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p1, Lahsv;->a:Lahtb;

    return-object p1
.end method

.method public final a(Lahtb;)[B
    .locals 1

    .line 3
    const-string v0, "tags"

    invoke-static {p1, v0}, Lahsg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lahsu;->b:[B

    return-object p1
.end method

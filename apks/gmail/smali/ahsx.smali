.class final Lahsx;
.super Lahta;
.source "SourceFile"


# static fields
.field public static final a:Lahta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lahsx;

    invoke-direct {v0}, Lahsx;-><init>()V

    sput-object v0, Lahsx;->a:Lahta;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lahta;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lahtd;Lahtf;Lahtc;)Lahta;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lahsg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "value"

    invoke-static {p2, p1}, Lahsg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "tagMetadata"

    invoke-static {p3, p1}, Lahsg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a()Lahtb;
    .locals 1

    .line 2
    .line 3
    sget-object v0, Lahsv;->a:Lahtb;

    return-object v0
.end method

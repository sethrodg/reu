.class final synthetic Labzz;
.super Ljava/lang/Object;

# interfaces
.implements Laedb;


# static fields
.field public static final a:Laedb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Labzz;

    invoke-direct {v0}, Labzz;-><init>()V

    sput-object v0, Labzz;->a:Laedb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    const-string v0, "HttpClientRoot"

    invoke-static {v0}, Lacee;->b(Ljava/lang/String;)Lacee;

    move-result-object v0

    return-object v0
.end method

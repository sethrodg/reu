.class final synthetic Lcnd;
.super Ljava/lang/Object;

# interfaces
.implements Lcna;


# static fields
.field public static final a:Lcna;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcnd;

    invoke-direct {v0}, Lcnd;-><init>()V

    sput-object v0, Lcnd;->a:Lcna;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-void
.end method

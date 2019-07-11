.class final synthetic Lcgm;
.super Ljava/lang/Object;

# interfaces
.implements Lcpu;


# static fields
.field public static final a:Lcpu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcgm;

    invoke-direct {v0}, Lcgm;-><init>()V

    sput-object v0, Lcgm;->a:Lcpu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcpx;Lcpw;Lcqa;)Lcpz;
    .locals 0

    .line 1
    .line 2
    const/16 p1, -0xa

    invoke-static {p1}, Lcpz;->c(I)Lcpz;

    move-result-object p1

    return-object p1
.end method

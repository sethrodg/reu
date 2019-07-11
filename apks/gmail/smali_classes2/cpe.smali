.class final synthetic Lcpe;
.super Ljava/lang/Object;

# interfaces
.implements Lcpi;


# static fields
.field public static final a:Lcpi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcpe;

    invoke-direct {v0}, Lcpe;-><init>()V

    sput-object v0, Lcpe;->a:Lcpi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;)Lcsn;
    .locals 0

    invoke-static {p1, p2}, Lcpf;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;)Lcsn;

    move-result-object p1

    return-object p1
.end method

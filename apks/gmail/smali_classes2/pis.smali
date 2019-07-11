.class public final synthetic Lpis;
.super Ljava/lang/Object;

# interfaces
.implements Llth;


# static fields
.field public static final a:Llth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpis;

    invoke-direct {v0}, Lpis;-><init>()V

    sput-object v0, Lpis;->a:Llth;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "CnlsSilentFeedbackRcvr"

    const-string v1, "Failed to report silent feedback"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

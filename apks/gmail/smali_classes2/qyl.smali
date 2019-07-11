.class final synthetic Lqyl;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqyl;

    invoke-direct {v0}, Lqyl;-><init>()V

    sput-object v0, Lqyl;->a:Laebh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lusv;

    .line 2
    new-instance v0, Lqyd;

    .line 3
    iget-wide v1, p1, Lusv;->b:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lqyd;-><init>(Lusv;Laela;)V

    return-object v0
.end method

.class public final synthetic Lgii;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgii;

    invoke-direct {v0}, Lgii;-><init>()V

    sput-object v0, Lgii;->a:Laebh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    const-string v3, "Error retrieving label sync settings."

    invoke-static {v0, p1, v3, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

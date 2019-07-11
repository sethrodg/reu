.class final synthetic Leoe;
.super Ljava/lang/Object;

# interfaces
.implements Ladcp;


# static fields
.field public static final a:Ladcp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leoe;

    invoke-direct {v0}, Leoe;-><init>()V

    sput-object v0, Leoe;->a:Ladcp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lenl;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to set message-based UI account prefs."

    invoke-static {v0, p1, v2, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

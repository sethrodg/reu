.class final synthetic Lyzg;
.super Ljava/lang/Object;

# interfaces
.implements Ladcp;


# static fields
.field public static final a:Ladcp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyzg;

    invoke-direct {v0}, Lyzg;-><init>()V

    sput-object v0, Lyzg;->a:Ladcp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lyza;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    invoke-interface {v0, p1}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object p1

    const-string v0, "Failed to create calendar event data from fetched data"

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    return-void
.end method

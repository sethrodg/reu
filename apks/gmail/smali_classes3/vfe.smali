.class final synthetic Lvfe;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvfe;

    invoke-direct {v0}, Lvfe;-><init>()V

    sput-object v0, Lvfe;->a:Laebh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luqy;

    invoke-virtual {p1}, Luqy;->a()Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

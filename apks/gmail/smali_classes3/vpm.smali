.class final synthetic Lvpm;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvpm;

    invoke-direct {v0}, Lvpm;-><init>()V

    sput-object v0, Lvpm;->a:Laebh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lacis;

    .line 2
    new-instance v0, Lvpp;

    invoke-direct {v0, p1}, Lvpp;-><init>(Lacis;)V

    return-object v0
.end method

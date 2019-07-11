.class final synthetic Lnfx;
.super Ljava/lang/Object;

# interfaces
.implements Lndy;


# static fields
.field public static final a:Lndy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnfx;

    invoke-direct {v0}, Lnfx;-><init>()V

    sput-object v0, Lnfx;->a:Lndy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    new-instance v0, Lnge;

    check-cast p1, Lafog;

    invoke-direct {v0, p1, p2}, Lnge;-><init>(Lafog;Ljava/lang/Throwable;)V

    return-object v0
.end method

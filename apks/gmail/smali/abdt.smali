.class final synthetic Labdt;
.super Ljava/lang/Object;

# interfaces
.implements Labys;


# static fields
.field public static final a:Labys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Labdt;

    invoke-direct {v0}, Labdt;-><init>()V

    sput-object v0, Labdt;->a:Labys;

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

    check-cast p1, Labec;

    invoke-interface {p1}, Labec;->b()Lyej;

    move-result-object p1

    return-object p1
.end method

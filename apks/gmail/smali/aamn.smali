.class final synthetic Laamn;
.super Ljava/lang/Object;

# interfaces
.implements Laanf;


# static fields
.field public static final a:Laanf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laamn;

    invoke-direct {v0}, Laamn;-><init>()V

    sput-object v0, Laamn;->a:Laanf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lyqb;Lypp;)Z
    .locals 0

    .line 1
    check-cast p1, Lxza;

    .line 2
    invoke-static {p1}, Laamo;->a(Lxza;)Z

    move-result p1

    return p1
.end method

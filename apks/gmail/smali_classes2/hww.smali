.class final synthetic Lhww;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# static fields
.field public static final a:Laeca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhww;

    invoke-direct {v0}, Lhww;-><init>()V

    sput-object v0, Lhww;->a:Laeca;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lxqv;

    .line 2
    invoke-interface {p1}, Lxqv;->f()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    return p1
.end method

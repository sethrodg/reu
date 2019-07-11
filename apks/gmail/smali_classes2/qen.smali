.class final synthetic Lqen;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# static fields
.field public static final a:Laeca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqen;

    invoke-direct {v0}, Lqen;-><init>()V

    sput-object v0, Lqen;->a:Laeca;

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
    check-cast p1, Lrri;

    .line 2
    iget-boolean p1, p1, Lrri;->e:Z

    return p1
.end method

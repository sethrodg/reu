.class final synthetic Lwss;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# static fields
.field public static final a:Laeca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwss;

    invoke-direct {v0}, Lwss;-><init>()V

    sput-object v0, Lwss;->a:Laeca;

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
    check-cast p1, Lrxx;

    .line 2
    iget-boolean p1, p1, Lrxx;->i:Z

    return p1
.end method

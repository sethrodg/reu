.class final synthetic Luet;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# static fields
.field public static final a:Laeca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luet;

    invoke-direct {v0}, Luet;-><init>()V

    sput-object v0, Luet;->a:Laeca;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lrza;

    .line 2
    sget-object v0, Lrza;->aV:Lrza;

    invoke-virtual {p1, v0}, Lrza;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

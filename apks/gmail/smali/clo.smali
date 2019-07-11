.class final synthetic Lclo;
.super Ljava/lang/Object;

# interfaces
.implements Lclp;


# static fields
.field public static final a:Lclp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lclo;

    invoke-direct {v0}, Lclo;-><init>()V

    sput-object v0, Lclo;->a:Lclp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

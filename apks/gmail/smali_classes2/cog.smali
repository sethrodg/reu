.class final synthetic Lcog;
.super Ljava/lang/Object;

# interfaces
.implements Lcqf;


# static fields
.field public static final a:Lcqf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcog;

    invoke-direct {v0}, Lcog;-><init>()V

    sput-object v0, Lcog;->a:Lcqf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    invoke-static {p1}, Lcqe;->f(I)I

    move-result p1

    return p1
.end method
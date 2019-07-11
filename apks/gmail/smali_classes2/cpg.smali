.class final synthetic Lcpg;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/conn/params/ConnPerRoute;


# static fields
.field public static final a:Lorg/apache/http/conn/params/ConnPerRoute;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcpg;

    invoke-direct {v0}, Lcpg;-><init>()V

    sput-object v0, Lcpg;->a:Lorg/apache/http/conn/params/ConnPerRoute;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMaxForRoute(Lorg/apache/http/conn/routing/HttpRoute;)I
    .locals 0

    const/16 p1, 0x8

    return p1
.end method

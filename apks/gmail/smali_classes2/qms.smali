.class final synthetic Lqms;
.super Ljava/lang/Object;

# interfaces
.implements Lackv;


# static fields
.field public static final a:Lackv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqms;

    invoke-direct {v0}, Lqms;-><init>()V

    sput-object v0, Lqms;->a:Lackv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 0

    .line 1
    check-cast p1, Lqmq;

    .line 2
    invoke-interface {p1}, Lqmq;->a()Laflh;

    move-result-object p1

    return-object p1
.end method

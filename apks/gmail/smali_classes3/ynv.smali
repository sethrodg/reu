.class final synthetic Lynv;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lynv;

    invoke-direct {v0}, Lynv;-><init>()V

    sput-object v0, Lynv;->a:Laebh;

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

    .line 1
    check-cast p1, Lypt;

    .line 2
    invoke-interface {p1}, Lypt;->a()V

    const/4 p1, 0x0

    return-object p1
.end method

.class final synthetic Labcx;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Labcx;

    invoke-direct {v0}, Labcx;-><init>()V

    sput-object v0, Labcx;->a:Laebh;

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

    check-cast p1, Lruj;

    iget-object p1, p1, Lruj;->b:Lqlr;

    if-nez p1, :cond_0

    sget-object p1, Lqlr;->q:Lqlr;

    :cond_0
    return-object p1
.end method

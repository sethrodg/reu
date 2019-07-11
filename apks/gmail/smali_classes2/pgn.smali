.class final synthetic Lpgn;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpgn;

    invoke-direct {v0}, Lpgn;-><init>()V

    sput-object v0, Lpgn;->a:Laebh;

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
    check-cast p1, Laedb;

    .line 2
    invoke-interface {p1}, Laedb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpbn;

    return-object p1
.end method

.class final synthetic Ljgd;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljgd;

    invoke-direct {v0}, Ljgd;-><init>()V

    sput-object v0, Ljgd;->a:Laebh;

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
    check-cast p1, Lycj;

    .line 2
    invoke-interface {p1}, Lycj;->a()Lycy;

    move-result-object p1

    invoke-interface {p1}, Lycy;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

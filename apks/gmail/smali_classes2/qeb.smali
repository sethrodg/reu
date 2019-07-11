.class final synthetic Lqeb;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqeb;

    invoke-direct {v0}, Lqeb;-><init>()V

    sput-object v0, Lqeb;->a:Laebh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    sget-object v0, Lqeq;->a:Laebh;

    invoke-static {p1, v0}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

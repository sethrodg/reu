.class final synthetic Laark;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laark;

    invoke-direct {v0}, Laark;-><init>()V

    sput-object v0, Laark;->a:Laebh;

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
    check-cast p1, Lxsu;

    .line 2
    invoke-static {}, Laarj;->d()Laarm;

    move-result-object v0

    invoke-virtual {v0, p1}, Laarm;->a(Lxsu;)Laarm;

    invoke-virtual {v0}, Laarm;->a()Laarj;

    move-result-object p1

    return-object p1
.end method

.class final synthetic Lqvq;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqvq;

    invoke-direct {v0}, Lqvq;-><init>()V

    sput-object v0, Lqvq;->a:Laebh;

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
    check-cast p1, Lrgo;

    .line 2
    invoke-virtual {p1}, Lrgo;->a()Lqxb;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lqxb;->b:Ljava/lang/String;

    return-object p1
.end method

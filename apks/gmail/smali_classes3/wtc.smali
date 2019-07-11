.class final synthetic Lwtc;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwtc;

    invoke-direct {v0}, Lwtc;-><init>()V

    sput-object v0, Lwtc;->a:Laebh;

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
    check-cast p1, Lrxx;

    .line 2
    iget-object p1, p1, Lrxx;->k:Ljava/lang/String;

    return-object p1
.end method

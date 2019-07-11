.class final synthetic Lfzt;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfzt;

    invoke-direct {v0}, Lfzt;-><init>()V

    sput-object v0, Lfzt;->a:Laebh;

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

    check-cast p1, Lfyh;

    invoke-static {p1}, Lfzq;->a(Lfyh;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

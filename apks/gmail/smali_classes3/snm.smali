.class final synthetic Lsnm;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsnm;

    invoke-direct {v0}, Lsnm;-><init>()V

    sput-object v0, Lsnm;->a:Laebh;

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
    check-cast p1, Ladgo;

    .line 2
    iget-object p1, p1, Ladgo;->a:Ljava/lang/Object;

    return-object p1
.end method
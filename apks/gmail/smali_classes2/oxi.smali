.class final synthetic Loxi;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loxi;

    invoke-direct {v0}, Loxi;-><init>()V

    sput-object v0, Loxi;->a:Laebh;

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
    check-cast p1, Lovp;

    .line 2
    iget-object p1, p1, Lovp;->a:Ljava/lang/String;

    return-object p1
.end method

.class final synthetic Lhxo;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhxo;

    invoke-direct {v0}, Lhxo;-><init>()V

    sput-object v0, Lhxo;->a:Laebh;

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

    check-cast p1, Lxre;

    invoke-interface {p1}, Lxre;->o()Lxrd;

    move-result-object p1

    return-object p1
.end method

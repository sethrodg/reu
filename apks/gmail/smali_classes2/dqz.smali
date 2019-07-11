.class final synthetic Ldqz;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldqz;

    invoke-direct {v0}, Ldqz;-><init>()V

    sput-object v0, Ldqz;->a:Laebh;

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
    new-instance v0, Leri;

    invoke-direct {v0, p1}, Leri;-><init>(Lxsu;)V

    return-object v0
.end method

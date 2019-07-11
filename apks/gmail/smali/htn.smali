.class final synthetic Lhtn;
.super Ljava/lang/Object;

# interfaces
.implements Leep;


# static fields
.field public static final a:Leep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhtn;

    invoke-direct {v0}, Lhtn;-><init>()V

    sput-object v0, Lhtn;->a:Leep;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ledv;
    .locals 2

    new-instance v0, Ledv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ledv;-><init>(B)V

    return-object v0
.end method

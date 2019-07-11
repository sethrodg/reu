.class final synthetic Lfsb;
.super Ljava/lang/Object;

# interfaces
.implements Lahuk;


# static fields
.field public static final a:Lahuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfsb;

    invoke-direct {v0}, Lfsb;-><init>()V

    sput-object v0, Lfsb;->a:Lahuk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ldep;

    invoke-direct {v0}, Ldep;-><init>()V

    return-object v0
.end method

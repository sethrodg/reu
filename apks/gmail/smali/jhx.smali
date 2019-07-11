.class final synthetic Ljhx;
.super Ljava/lang/Object;

# interfaces
.implements Lmrg;


# static fields
.field public static final a:Lmrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljhx;

    invoke-direct {v0}, Ljhx;-><init>()V

    sput-object v0, Ljhx;->a:Lmrg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    invoke-static {p1}, Lfzd;->c(Landroid/content/Context;)Laela;

    move-result-object p1

    invoke-virtual {p1}, Laeks;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

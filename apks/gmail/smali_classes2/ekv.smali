.class final synthetic Lekv;
.super Ljava/lang/Object;

# interfaces
.implements Lxsz;


# static fields
.field public static final a:Lxsz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lekv;

    invoke-direct {v0}, Lekv;-><init>()V

    sput-object v0, Lekv;->a:Lxsz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxsx;)V
    .locals 1

    .line 1
    .line 2
    invoke-interface {p1}, Lxsx;->a()Lxta;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lekr;->a()V

    :goto_0
    return-void
.end method

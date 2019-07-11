.class final synthetic Laand;
.super Ljava/lang/Object;

# interfaces
.implements Laanf;


# static fields
.field public static final a:Laanf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laand;

    invoke-direct {v0}, Laand;-><init>()V

    sput-object v0, Laand;->a:Laanf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lyqb;Lypp;)Z
    .locals 0

    .line 1
    check-cast p1, Lxza;

    .line 2
    invoke-interface {p1}, Lxza;->W()Lxyz;

    move-result-object p2

    sget-object p3, Lxyz;->d:Lxyz;

    invoke-virtual {p2, p3}, Lxyz;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_1

    invoke-interface {p1}, Lxza;->W()Lxyz;

    move-result-object p1

    sget-object p2, Lxyz;->e:Lxyz;

    invoke-virtual {p1, p2}, Lxyz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    return p3

    :cond_1
    nop

    :goto_0
    return p3
.end method

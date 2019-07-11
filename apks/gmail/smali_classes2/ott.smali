.class final synthetic Lott;
.super Ljava/lang/Object;

# interfaces
.implements Lafkg;


# static fields
.field public static final a:Lafkg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lott;

    invoke-direct {v0}, Lott;-><init>()V

    sput-object v0, Lott;->a:Lafkg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lafkf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lnde;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Lnde;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    new-instance p1, Lotm;

    const-string p2, "register call failed"

    invoke-direct {p1, p2}, Lotm;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class final synthetic Lrki;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrki;

    invoke-direct {v0}, Lrki;-><init>()V

    sput-object v0, Lrki;->a:Laebh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Laemq;

    .line 2
    sget-object v0, Lrjx;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    invoke-virtual {p1}, Laeks;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Got %s results for search"

    invoke-interface {v0, v2, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Laeks;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    invoke-static {p1, v1}, Laemt;->a(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Laemh;->a(Ljava/lang/Iterable;)Laemh;

    move-result-object p1

    :cond_0
    return-object p1
.end method

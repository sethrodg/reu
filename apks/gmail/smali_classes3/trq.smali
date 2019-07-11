.class public final synthetic Ltrq;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltrq;

    invoke-direct {v0}, Ltrq;-><init>()V

    sput-object v0, Ltrq;->a:Laebh;

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
    check-cast p1, Ltrp;

    .line 2
    invoke-virtual {p1}, Ltrp;->c()Laela;

    move-result-object v0

    invoke-virtual {v0}, Laeks;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ltrp;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ltrp;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    goto :goto_0

    .line 4
    :cond_1
    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.class final synthetic Lowg;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# static fields
.field public static final a:Laeca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lowg;

    invoke-direct {v0}, Lowg;-><init>()V

    sput-object v0, Lowg;->a:Laeca;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lovb;

    .line 2
    iget v0, p1, Lovb;->a:I

    invoke-static {v0}, Lova;->a(I)Lova;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lova;->e:Lova;

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 3
    :goto_0
    sget-object v1, Lova;->b:Lova;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget p1, p1, Lovb;->a:I

    invoke-static {p1}, Lova;->a(I)Lova;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lova;->e:Lova;

    goto :goto_1

    .line 6
    :cond_2
    nop

    .line 5
    :goto_1
    sget-object v0, Lova;->d:Lova;

    if-eq p1, v0, :cond_3

    const/4 v2, 0x0

    .line 3
    :goto_2
    return v2

    .line 5
    :cond_3
    return v2
.end method

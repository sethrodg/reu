.class final synthetic Luqg;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# static fields
.field public static final a:Laeca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luqg;

    invoke-direct {v0}, Luqg;-><init>()V

    sput-object v0, Luqg;->a:Laeca;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lupz;

    .line 2
    invoke-virtual {p1}, Lupz;->c()Lwuh;

    move-result-object p1

    .line 3
    iget p1, p1, Lwuh;->e:I

    invoke-static {p1}, Lwus;->a(I)Lwus;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lwus;->b:Lwus;

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 4
    :goto_0
    sget-object v0, Lwus;->a:Lwus;

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

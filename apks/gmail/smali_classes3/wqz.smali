.class final synthetic Lwqz;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwqz;

    invoke-direct {v0}, Lwqz;-><init>()V

    sput-object v0, Lwqz;->a:Laebh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lackn;

    .line 2
    iget-object p1, p1, Lackn;->c:Lackq;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lackq;->d:Lackq;

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 4
    :goto_0
    iget p1, p1, Lackq;->c:I

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
.class public final synthetic Lept;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lept;

    invoke-direct {v0}, Lept;-><init>()V

    sput-object v0, Lept;->a:Laebh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lybv;

    .line 2
    sget-object v0, Lwil;->bu:Lwil;

    invoke-interface {p1, v0}, Lybv;->a(Lwil;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lwil;->bt:Lwil;

    invoke-interface {p1, v0}, Lybv;->a(Lwil;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

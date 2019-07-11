.class final synthetic Lton;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lton;

    invoke-direct {v0}, Lton;-><init>()V

    sput-object v0, Lton;->a:Laebh;

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
    check-cast p1, Lruj;

    iget-object p1, p1, Lruj;->b:Lqlr;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lqlr;->q:Lqlr;

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 3
    :goto_0
    iget-boolean p1, p1, Lqlr;->l:Z

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

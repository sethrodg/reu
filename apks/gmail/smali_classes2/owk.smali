.class final synthetic Lowk;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# instance fields
.field private final a:Lotx;


# direct methods
.method constructor <init>(Lotx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowk;->a:Lotx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lowk;->a:Lotx;

    check-cast p1, Lotv;

    iget p1, p1, Lotv;->a:I

    invoke-static {p1}, Lotx;->a(I)Lotx;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lotx;->v:Lotx;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

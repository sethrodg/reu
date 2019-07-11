.class final synthetic Leia;
.super Ljava/lang/Object;

# interfaces
.implements Lahuk;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leia;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Leia;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lgdx;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v0, Lwfx;->a:Lwfx;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lwfx;->e:Lwfx;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lwfx;->d:Lwfx;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lwfx;->c:Lwfx;

    goto :goto_0

    .line 7
    :cond_3
    sget-object v0, Lwfx;->b:Lwfx;

    .line 3
    :goto_0
    return-object v0
.end method

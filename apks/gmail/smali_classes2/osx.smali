.class final synthetic Losx;
.super Ljava/lang/Object;

# interfaces
.implements Laedb;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losx;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Losx;->a:Landroid/content/Context;

    invoke-static {v0}, Lpit;->a(Landroid/content/Context;)Lpit;

    move-result-object v1

    const-class v2, Lovx;

    invoke-virtual {v1, v2}, Lpit;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lovx;

    if-nez v1, :cond_0

    new-instance v1, Lows;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lows;-><init>(Landroid/content/Context;B)V

    :cond_0
    return-object v1
.end method

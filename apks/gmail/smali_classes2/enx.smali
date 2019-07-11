.class final synthetic Lenx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laflx;


# direct methods
.method constructor <init>(Landroid/content/Context;Laflx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenx;->a:Landroid/content/Context;

    iput-object p2, p0, Lenx;->b:Laflx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lenx;->a:Landroid/content/Context;

    iget-object v1, p0, Lenx;->b:Laflx;

    new-instance v2, Leol;

    invoke-direct {v2, v1}, Leol;-><init>(Laflx;)V

    invoke-static {v0, v2}, Llsu;->a(Landroid/content/Context;Llsx;)V

    return-void
.end method

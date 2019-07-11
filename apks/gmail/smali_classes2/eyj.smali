.class final synthetic Leyj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lexc;

.field private final b:Lxwx;


# direct methods
.method constructor <init>(Lexc;Lxwx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyj;->a:Lexc;

    iput-object p2, p0, Leyj;->b:Lxwx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Leyj;->a:Lexc;

    iget-object v1, p0, Leyj;->b:Lxwx;

    .line 2
    invoke-virtual {v0}, Lexc;->g()Lfiq;

    move-result-object v0

    .line 3
    sget-object v2, Laeai;->a:Laeai;

    sget-object v3, Laeai;->a:Laeai;

    .line 4
    const v4, 0x7f0f06a0

    invoke-interface {v0, v4, v1, v2, v3}, Lfiq;->a(ILxza;Laebt;Laebt;)V

    return-void
.end method

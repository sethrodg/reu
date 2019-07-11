.class final synthetic Lesd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfhk;

.field private final b:Lxwx;


# direct methods
.method constructor <init>(Lfhk;Lxwx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesd;->a:Lfhk;

    iput-object p2, p0, Lesd;->b:Lxwx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lesd;->a:Lfhk;

    iget-object v1, p0, Lesd;->b:Lxwx;

    .line 2
    const v2, 0x7f0f0699

    invoke-virtual {v0, v2, v1}, Lfhk;->a(ILxza;)Lfic;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lfhk;->h(Lxza;Lfic;)V

    return-void
.end method

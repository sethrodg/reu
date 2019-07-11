.class final synthetic Leym;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfal;

.field private final b:Lxza;

.field private final c:Lxuu;


# direct methods
.method constructor <init>(Lfal;Lxza;Lxuu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leym;->a:Lfal;

    iput-object p2, p0, Leym;->b:Lxza;

    iput-object p3, p0, Leym;->c:Lxuu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Leym;->a:Lfal;

    iget-object v1, p0, Leym;->b:Lxza;

    iget-object v2, p0, Leym;->c:Lxuu;

    .line 2
    sget-object v3, Laeai;->a:Laeai;

    .line 3
    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    .line 4
    const v4, 0x7f0f007f

    invoke-interface {v0, v4, v1, v3, v2}, Lfal;->a(ILxza;Laebt;Laebt;)V

    return-void
.end method

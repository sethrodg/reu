.class final synthetic Leyg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfal;

.field private final b:I

.field private final c:Lxza;


# direct methods
.method constructor <init>(Lfal;ILxza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyg;->a:Lfal;

    iput p2, p0, Leyg;->b:I

    iput-object p3, p0, Leyg;->c:Lxza;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Leyg;->a:Lfal;

    iget v1, p0, Leyg;->b:I

    iget-object v2, p0, Leyg;->c:Lxza;

    .line 2
    sget-object v3, Laeai;->a:Laeai;

    sget-object v4, Laeai;->a:Laeai;

    .line 3
    invoke-interface {v0, v1, v2, v3, v4}, Lfal;->a(ILxza;Laebt;Laebt;)V

    return-void
.end method

.class public final synthetic Lfjj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfal;

.field private final b:I

.field private final c:Lxza;

.field private final d:Laebt;


# direct methods
.method public constructor <init>(Lfal;ILxza;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjj;->a:Lfal;

    iput p2, p0, Lfjj;->b:I

    iput-object p3, p0, Lfjj;->c:Lxza;

    iput-object p4, p0, Lfjj;->d:Laebt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfjj;->a:Lfal;

    iget v1, p0, Lfjj;->b:I

    iget-object v2, p0, Lfjj;->c:Lxza;

    iget-object v3, p0, Lfjj;->d:Laebt;

    .line 2
    sget-object v4, Laeai;->a:Laeai;

    .line 3
    invoke-interface {v0, v1, v2, v3, v4}, Lfal;->a(ILxza;Laebt;Laebt;)V

    return-void
.end method

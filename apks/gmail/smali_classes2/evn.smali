.class final synthetic Levn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leth;

.field private final b:I

.field private final c:Lxza;

.field private final d:Laebt;

.field private final e:Laebt;


# direct methods
.method constructor <init>(Leth;ILxza;Laebt;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levn;->a:Leth;

    iput p2, p0, Levn;->b:I

    iput-object p3, p0, Levn;->c:Lxza;

    iput-object p4, p0, Levn;->d:Laebt;

    iput-object p5, p0, Levn;->e:Laebt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Levn;->a:Leth;

    iget v1, p0, Levn;->b:I

    iget-object v2, p0, Levn;->c:Lxza;

    iget-object v3, p0, Levn;->d:Laebt;

    iget-object v4, p0, Levn;->e:Laebt;

    invoke-virtual {v0, v1, v2, v3, v4}, Leth;->b(ILxza;Laebt;Laebt;)V

    return-void
.end method

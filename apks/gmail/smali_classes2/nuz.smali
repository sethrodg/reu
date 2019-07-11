.class final synthetic Lnuz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnux;

.field private final b:I

.field private final c:Z

.field private final d:I


# direct methods
.method constructor <init>(Lnux;IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuz;->a:Lnux;

    iput p2, p0, Lnuz;->b:I

    iput-boolean p3, p0, Lnuz;->c:Z

    iput p4, p0, Lnuz;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnuz;->a:Lnux;

    iget v1, p0, Lnuz;->b:I

    iget-boolean v2, p0, Lnuz;->c:Z

    iget v3, p0, Lnuz;->d:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    .line 2
    invoke-virtual {v0}, Lago;->d()V

    return-void

    :cond_0
    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0, v3}, Lago;->d(I)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0, v3}, Lago;->e(I)V

    return-void
.end method

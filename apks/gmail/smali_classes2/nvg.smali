.class final synthetic Lnvg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnvd;

.field private final b:I


# direct methods
.method constructor <init>(Lnvd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvg;->a:Lnvd;

    iput p2, p0, Lnvg;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnvg;->a:Lnvd;

    iget v1, p0, Lnvg;->b:I

    if-gez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Lnvd;->a:Lnux;

    invoke-virtual {v2, v1}, Lago;->d(I)V

    .line 2
    :goto_0
    iget-object v0, v0, Lnvd;->a:Lnux;

    .line 3
    iget v1, v0, Lnux;->k:I

    if-ltz v1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lago;->e(I)V

    :cond_1
    return-void
.end method

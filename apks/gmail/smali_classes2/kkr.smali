.class public Lkkr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkkr;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkkr;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, 0x10000

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 2
    iput-object p1, p0, Lkkr;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "trackingTag must not be null nor empty, and the length must be <= the maximum length (%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final a()V
    .locals 2

    .line 3
    iget v0, p0, Lkkr;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lkkr;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use CONFLICT_STRATEGY_KEEP_REMOTE without requesting completion notifications"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Lkkp;
    .locals 4

    invoke-virtual {p0}, Lkkr;->a()V

    new-instance v0, Lkkp;

    iget-object v1, p0, Lkkr;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lkkr;->b:Z

    iget v3, p0, Lkkr;->c:I

    invoke-direct {v0, v1, v2, v3}, Lkkp;-><init>(Ljava/lang/String;ZI)V

    return-object v0
.end method

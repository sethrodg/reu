.class abstract Lao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Las;

.field public b:Z

.field public c:I

.field private final synthetic d:Lan;


# direct methods
.method constructor <init>(Lan;Las;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lao;->d:Lan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 p1, -0x1

    iput p1, p0, Lao;->c:I

    .line 3
    iput-object p2, p0, Lao;->a:Las;

    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lao;->b:Z

    if-eq p1, v0, :cond_4

    .line 2
    iput-boolean p1, p0, Lao;->b:Z

    iget-object v0, p0, Lao;->d:Lan;

    .line 3
    iget v1, v0, Lan;->c:I

    if-nez p1, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 3
    :goto_0
    add-int/2addr v2, v1

    iput v2, v0, Lan;->c:I

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Lan;->a()V

    .line 5
    :cond_1
    iget-object p1, p0, Lao;->d:Lan;

    .line 6
    iget v0, p1, Lan;->c:I

    if-nez v0, :cond_2

    .line 7
    iget-boolean v0, p0, Lao;->b:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lan;->b()V

    .line 8
    :cond_2
    iget-boolean p1, p0, Lao;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lao;->d:Lan;

    .line 9
    invoke-virtual {p1, p0}, Lan;->a(Lao;)V

    :cond_3
    return-void

    .line 10
    :cond_4
    return-void
.end method

.method abstract a()Z
.end method

.method a(Lag;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method b()V
    .locals 0

    return-void
.end method

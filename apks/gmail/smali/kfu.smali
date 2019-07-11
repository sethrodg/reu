.class public final Lkfu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Looper;

.field private b:Lkeo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkbi;
    .locals 3

    .line 1
    iget-object v0, p0, Lkfu;->b:Lkeo;

    if-nez v0, :cond_0

    new-instance v0, Lkfa;

    invoke-direct {v0}, Lkfa;-><init>()V

    iput-object v0, p0, Lkfu;->b:Lkeo;

    :cond_0
    iget-object v0, p0, Lkfu;->a:Landroid/os/Looper;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lkfu;->a:Landroid/os/Looper;

    :cond_1
    new-instance v0, Lkbi;

    iget-object v1, p0, Lkfu;->b:Lkeo;

    iget-object v2, p0, Lkfu;->a:Landroid/os/Looper;

    invoke-direct {v0, v1, v2}, Lkbi;-><init>(Lkeo;Landroid/os/Looper;)V

    return-object v0
.end method

.method public final a(Lkeo;)Lkfu;
    .locals 1

    .line 2
    const-string v0, "StatusExceptionMapper must not be null."

    invoke-static {p1, v0}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkfu;->b:Lkeo;

    return-object p0
.end method

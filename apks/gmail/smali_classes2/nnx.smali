.class public final Lnnx;
.super Lnnz;
.source "SourceFile"


# instance fields
.field public final a:Lnno;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lnno;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnnz;-><init>()V

    .line 2
    new-instance v0, Lnoa;

    invoke-direct {v0, p0}, Lnoa;-><init>(Lnnx;)V

    iput-object v0, p0, Lnnx;->b:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lnnx;->a:Lnno;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lnnx;->a:Lnno;

    iget-object v1, p0, Lnnx;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lnno;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lnnx;->a:Lnno;

    iget-object v1, p0, Lnnx;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lnno;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.class public abstract Lcom/google/android/gms/b/x;
.super Ljava/lang/Object;


# instance fields
.field protected volatile V:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/b/x;->V:I

    return-void
.end method

.method public static final a(Lcom/google/android/gms/b/x;[B)Lcom/google/android/gms/b/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/b/x;",
            ">(TT;[B)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/b/x;->b(Lcom/google/android/gms/b/x;[BII)Lcom/google/android/gms/b/x;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/google/android/gms/b/x;[BII)V
    .locals 3

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/b/q;->a([BII)Lcom/google/android/gms/b/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/x;->a(Lcom/google/android/gms/b/q;)V

    invoke-virtual {v0}, Lcom/google/android/gms/b/q;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final a(Lcom/google/android/gms/b/x;)[B
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/b/x;->f()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {p0, v0, v1, v2}, Lcom/google/android/gms/b/x;->a(Lcom/google/android/gms/b/x;[BII)V

    return-object v0
.end method

.method public static final b(Lcom/google/android/gms/b/x;[BII)Lcom/google/android/gms/b/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/b/x;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/b/p;->a([BII)Lcom/google/android/gms/b/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/x;->b(Lcom/google/android/gms/b/p;)Lcom/google/android/gms/b/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/p;->a(I)V
    :try_end_0
    .catch Lcom/google/android/gms/b/w; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/google/android/gms/b/q;)V
    .locals 0

    return-void
.end method

.method public abstract b(Lcom/google/android/gms/b/p;)Lcom/google/android/gms/b/x;
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/x;->d()Lcom/google/android/gms/b/x;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/android/gms/b/x;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/x;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/b/x;->V:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/b/x;->f()I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/b/x;->V:I

    return v0
.end method

.method public f()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/x;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/b/x;->V:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/b/y;->a(Lcom/google/android/gms/b/x;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

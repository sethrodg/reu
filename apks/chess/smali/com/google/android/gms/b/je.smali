.class public Lcom/google/android/gms/b/je;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/b/ie;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/b/fz;

.field private final b:Lcom/google/android/gms/b/jb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/fz;Lcom/google/android/gms/b/ja;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/je;->a:Lcom/google/android/gms/b/fz;

    new-instance v0, Lcom/google/android/gms/b/jb;

    invoke-direct {v0, p2}, Lcom/google/android/gms/b/jb;-><init>(Lcom/google/android/gms/b/ja;)V

    iput-object v0, p0, Lcom/google/android/gms/b/je;->b:Lcom/google/android/gms/b/jb;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/b/fz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/je;->a:Lcom/google/android/gms/b/fz;

    return-object v0
.end method

.method public b()Lcom/google/android/gms/b/jb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/je;->b:Lcom/google/android/gms/b/jb;

    return-object v0
.end method

.class final Lkcj;
.super Lkdb;
.source "SourceFile"


# instance fields
.field private final synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field private final synthetic c:Lkck;


# direct methods
.method constructor <init>(Lkck;Lkcz;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lkcj;->c:Lkck;

    iput-object p3, p0, Lkcj;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lkdb;-><init>(Lkcz;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkcj;->c:Lkck;

    iget-object v0, v0, Lkck;->a:Lkcf;

    iget-object v1, p0, Lkcj;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    invoke-virtual {v0, v1}, Lkcf;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

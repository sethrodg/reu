.class public final Loqy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lopn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lopn;

    invoke-direct {v0}, Lopn;-><init>()V

    iput-object v0, p0, Loqy;->a:Lopn;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/social/populous/core/Experiments;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/social/populous/core/Experiments;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/social/populous/core/Experiments;-><init>(Loqy;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/libraries/social/populous/core/Experiments;)Loqy;
    .locals 1

    .line 2
    iget-object v0, p0, Loqy;->a:Lopn;

    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/social/populous/core/Experiments;->a:Lopn;

    .line 4
    invoke-virtual {v0, p1}, Lopn;->a(Lopn;)V

    return-object p0
.end method

.method public final a(Lopn;)Loqy;
    .locals 1

    .line 5
    iget-object v0, p0, Loqy;->a:Lopn;

    invoke-virtual {v0, p1}, Lopn;->a(Lopn;)V

    return-object p0
.end method

.method public final a(Loqx;Z)Loqy;
    .locals 2

    .line 6
    iget-object v0, p0, Loqy;->a:Lopn;

    .line 7
    iget p1, p1, Loqx;->m:I

    .line 8
    iget-object v1, v0, Lopn;->a:Ljava/util/BitSet;

    invoke-virtual {v1, p1, p2}, Ljava/util/BitSet;->set(IZ)V

    iget-object p2, v0, Lopn;->b:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

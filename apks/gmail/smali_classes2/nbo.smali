.class public final Lnbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbn;


# instance fields
.field private final a:Ljrl;


# direct methods
.method public constructor <init>(Ljrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbo;->a:Ljrl;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lnbo;->a:Ljrl;

    .line 2
    iget-object v1, v0, Ljrl;->a:Ljrn;

    .line 3
    iget-object v2, v1, Ljrn;->a:Ljrm;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 4
    iget-object v2, v0, Ljrl;->c:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v4, v2, Lcom/google/android/gms/appdatasearch/SearchResults;->b:[I

    if-eqz v4, :cond_0

    iget-object v2, v2, Lcom/google/android/gms/appdatasearch/SearchResults;->c:[B

    if-eqz v2, :cond_0

    .line 5
    new-instance v3, Ljrm;

    invoke-direct {v3, v4, v2}, Ljrm;-><init>([I[B)V

    .line 6
    iput-object v3, v1, Ljrn;->a:Ljrm;

    goto :goto_0

    .line 9
    :cond_0
    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v1, v0, Ljrl;->a:Ljrn;

    .line 8
    iget-object v1, v1, Ljrn;->a:Ljrm;

    .line 9
    iget v0, v0, Ljrl;->b:I

    invoke-virtual {v1, v0}, Ljrm;->a(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    return-object v3
.end method

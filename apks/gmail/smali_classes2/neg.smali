.class public final Lneg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnde;


# static fields
.field public static final a:Lnek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnek<",
            "Lnde;",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnej;

    invoke-direct {v0}, Lnej;-><init>()V

    sput-object v0, Lneg;->a:Lnek;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lneg;->b:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final a()Lnde;
    .locals 0

    return-object p0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lneg;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lneg;->b:Lcom/google/android/gms/common/api/Status;

    .line 2
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->f:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lneg;->b:Lcom/google/android/gms/common/api/Status;

    .line 2
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->f:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lneg;->b:Lcom/google/android/gms/common/api/Status;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lneg;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lneg;->b:Lcom/google/android/gms/common/api/Status;

    check-cast p1, Lneg;

    iget-object p1, p1, Lneg;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lneg;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lneg;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

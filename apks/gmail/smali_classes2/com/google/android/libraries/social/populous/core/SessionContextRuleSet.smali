.class public final Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;->a()Losq;

    move-result-object v0

    invoke-virtual {v0}, Losq;->c()Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;->a:Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    .line 2
    new-instance v0, Losr;

    invoke-direct {v0}, Losr;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;->b:I

    iput p2, p0, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;->c:I

    return-void
.end method

.method public static a()Losq;
    .locals 2

    .line 1
    new-instance v0, Losq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Losq;-><init>(B)V

    .line 2
    iput v1, v0, Losq;->a:I

    .line 3
    iput v1, v0, Losq;->b:I

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    instance-of v1, p1, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    iget v1, p0, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;->b:I

    .line 2
    iget v3, p1, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;->b:I

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;->c:I

    .line 5
    iget p1, p1, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;->c:I

    if-ne v1, p1, :cond_1

    return v0

    .line 2
    :cond_1
    :goto_0
    nop

    .line 3
    return v2

    .line 5
    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;->b:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

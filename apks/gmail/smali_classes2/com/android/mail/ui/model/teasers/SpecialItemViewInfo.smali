.class public abstract Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lftr;


# instance fields
.field public final c:Lftx;


# direct methods
.method public constructor <init>(Lftx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Lftx;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Lftx;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public c()Lfvk;
    .locals 1

    sget-object v0, Lfvk;->a:Lfvk;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Lftx;

    .line 3
    iget v0, v0, Lftx;->D:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/android/mail/browse/ItemUniqueId;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->d()J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/android/mail/browse/ItemUniqueId;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-direct {v2, v0, v1}, Lcom/android/mail/browse/ItemUniqueId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

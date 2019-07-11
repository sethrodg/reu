.class public Lcom/google/android/gms/drive/metadata/CustomPropertyKey;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/metadata/CustomPropertyKey;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkmc;

    invoke-direct {v0}, Lkmc;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, "[\\w.!@$%^&*()/-]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, "key name characters must be alphanumeric or one of .!@$%^&*()-_/"

    invoke-static {v0, v1}, Lkho;->b(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    .line 2
    nop

    .line 3
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    nop

    .line 1
    :goto_0
    nop

    const-string v1, "visibility must be either PUBLIC or PRIVATE"

    invoke-static {v0, v1}, Lkho;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 2
    check-cast p1, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->a:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p1, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->b:I

    .line 6
    iget v2, p0, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->b:I

    if-ne p1, v2, :cond_1

    return v0

    .line 4
    :cond_1
    :goto_0
    return v1

    .line 6
    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->a:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xb

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->a:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CustomPropertyKey("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->b:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lksn;->b(Landroid/os/Parcel;II)V

    .line 2
    invoke-static {p1, p2}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method

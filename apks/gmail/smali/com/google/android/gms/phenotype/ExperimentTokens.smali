.class public Lcom/google/android/gms/phenotype/ExperimentTokens;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/phenotype/ExperimentTokens;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:[[B


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:[[B

.field private final e:[[B

.field private final f:[[B

.field private final g:[[B

.field private final h:[I

.field private final i:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Llqk;

    invoke-direct {v0}, Llqk;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/ExperimentTokens;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v0, v0, [[B

    sput-object v0, Lcom/google/android/gms/phenotype/ExperimentTokens;->a:[[B

    new-instance v1, Lcom/google/android/gms/phenotype/ExperimentTokens;

    sget-object v7, Lcom/google/android/gms/phenotype/ExperimentTokens;->a:[[B

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v7

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/phenotype/ExperimentTokens;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B)V

    new-instance v0, Llqg;

    invoke-direct {v0}, Llqg;-><init>()V

    new-instance v0, Llqf;

    invoke-direct {v0}, Llqf;-><init>()V

    new-instance v0, Llqi;

    invoke-direct {v0}, Llqi;-><init>()V

    new-instance v0, Llqh;

    invoke-direct {v0}, Llqh;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->c:[B

    iput-object p3, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->d:[[B

    iput-object p4, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->e:[[B

    iput-object p5, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->f:[[B

    iput-object p6, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->g:[[B

    iput-object p7, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->h:[I

    iput-object p8, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->i:[[B

    return-void
.end method

.method private static a([I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    array-length v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v1

    .line 3
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a([[B)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[B)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    if-eqz p0, :cond_1

    array-length v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v1

    .line 6
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V
    .locals 5

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    .line 8
    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    nop

    .line 9
    const-string p1, "("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v3, p2, v1

    if-nez v2, :cond_1

    .line 10
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    nop

    .line 11
    const-string v2, "\'"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 12
    nop

    .line 13
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    nop

    .line 14
    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/phenotype/ExperimentTokens;

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Llpm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->c:[B

    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->c:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->d:[[B

    invoke-static {v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->d:[[B

    invoke-static {v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Llpm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->e:[[B

    invoke-static {v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->e:[[B

    invoke-static {v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Llpm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->f:[[B

    invoke-static {v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->f:[[B

    invoke-static {v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Llpm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->g:[[B

    invoke-static {v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->g:[[B

    invoke-static {v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Llpm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->h:[I

    invoke-static {v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a([I)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->h:[I

    invoke-static {v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a([I)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Llpm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->i:[[B

    invoke-static {v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a([[B)Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->i:[[B

    invoke-static {p1}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a([[B)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Llpm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExperimentTokens"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->b:Ljava/lang/String;

    const-string v3, "null"

    const-string v4, "\'"

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x2

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 15
    :cond_0
    nop

    .line 16
    move-object v2, v3

    .line 1
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->c:[B

    .line 2
    const-string v6, "direct="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_1

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 14
    :cond_1
    nop

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :goto_1
    nop

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->d:[[B

    const-string v5, "GAIA"

    invoke-static {v0, v5, v4}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->e:[[B

    const-string v5, "PSEUDO"

    invoke-static {v0, v5, v4}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->f:[[B

    const-string v5, "ALWAYS"

    invoke-static {v0, v5, v4}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->g:[[B

    const-string v5, "OTHER"

    invoke-static {v0, v5, v4}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->h:[I

    .line 5
    const-string v5, "weak="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    if-nez v4, :cond_2

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 7
    :cond_2
    nop

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v4

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_2
    if-lt v6, v1, :cond_3

    .line 9
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_3
    nop

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->i:[[B

    const-string v2, "directs"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :cond_3
    aget v8, v4, v6

    if-nez v7, :cond_4

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_4
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    .line 13
    nop

    .line 14
    const/4 v7, 0x0

    goto :goto_2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->c:[B

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;I[BZ)V

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->d:[[B

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;I[[B)V

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->e:[[B

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;I[[B)V

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->f:[[B

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;I[[B)V

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->g:[[B

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;I[[B)V

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->h:[I

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;I[I)V

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->i:[[B

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;I[[B)V

    .line 2
    invoke-static {p1, p2}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.class public final Lkku;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

.field private b:Lklk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v0

    iput-object v0, p0, Lkku;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Lklk;
    .locals 1

    .line 2
    iget-object v0, p0, Lkku;->b:Lklk;

    if-nez v0, :cond_0

    new-instance v0, Lklk;

    invoke-direct {v0}, Lklk;-><init>()V

    iput-object v0, p0, Lkku;->b:Lklk;

    :cond_0
    iget-object v0, p0, Lkku;->b:Lklk;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lkku;
    .locals 2

    .line 1
    invoke-static {p1}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkku;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    sget-object v1, Lkwx;->I:Lkma;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a(Lklj;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b()Lkkv;
    .locals 3

    .line 2
    iget-object v0, p0, Lkku;->b:Lklk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkku;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    sget-object v1, Lkwx;->G:Lkww;

    iget-object v2, p0, Lkku;->b:Lklk;

    invoke-virtual {v2}, Lklk;->a()Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a(Lklj;Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lkkv;

    iget-object v1, p0, Lkku;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-direct {v0, v1}, Lkkv;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lkku;
    .locals 2

    const-string v0, "Title cannot be null."

    invoke-static {p1, v0}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkku;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    sget-object v1, Lkwx;->L:Lkma;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a(Lklj;Ljava/lang/Object;)V

    return-object p0
.end method

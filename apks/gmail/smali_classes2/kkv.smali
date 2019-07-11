.class public final Lkkv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkkv;


# instance fields
.field public final b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkkv;

    invoke-static {}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lkkv;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    sput-object v0, Lkkv;->a:Lkkv;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    new-instance v1, Landroid/os/Bundle;

    iget-object p1, p1, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a:Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;-><init>(Landroid/os/Bundle;)V

    .line 4
    iput-object v0, p0, Lkkv;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkkv;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    sget-object v1, Lkwx;->I:Lkma;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a(Lklj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

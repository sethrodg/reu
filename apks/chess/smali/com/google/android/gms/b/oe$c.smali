.class public Lcom/google/android/gms/b/oe$c;
.super Lcom/google/android/gms/drive/metadata/internal/k;

# interfaces
.implements Lcom/google/android/gms/drive/metadata/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/oe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/drive/metadata/internal/k;",
        "Lcom/google/android/gms/drive/metadata/c",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "mimeType"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/drive/metadata/internal/k;-><init>(Ljava/lang/String;I)V

    return-void
.end method

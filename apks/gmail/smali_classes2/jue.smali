.class public final Ljue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljue;->a:Z

    iput v0, p0, Ljue;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    invoke-direct {v0, p0}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(Ljue;)V

    return-object v0
.end method

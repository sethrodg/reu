.class public final Lllu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "panorama"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lllu;->a:Lcom/google/android/gms/common/Feature;

    return-void
.end method

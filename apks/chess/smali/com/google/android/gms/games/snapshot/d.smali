.class public interface abstract Lcom/google/android/gms/games/snapshot/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/snapshot/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/games/snapshot/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;

    invoke-direct {v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/snapshot/d;->a:Lcom/google/android/gms/games/snapshot/d;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/gms/common/data/BitmapTeleporter;
.end method

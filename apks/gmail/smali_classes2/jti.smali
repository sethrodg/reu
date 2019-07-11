.class public final Ljti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkaz;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljtl;

    invoke-direct {v0}, Ljtl;-><init>()V

    .line 2
    new-instance v1, Ljti;

    invoke-direct {v1, v0}, Ljti;-><init>(Ljtl;)V

    return-void
.end method

.method private constructor <init>(Ljtl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljti;->a:Ljava/lang/String;

    iget-object v0, p1, Ljtl;->a:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    iput-object v0, p0, Ljti;->b:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    iget-object p1, p1, Ljtl;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ljti;->c:Z

    return-void
.end method

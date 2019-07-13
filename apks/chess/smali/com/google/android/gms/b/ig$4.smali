.class Lcom/google/android/gms/b/ig$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/ke;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/ig;-><init>(Landroid/content/Context;Lcom/google/android/gms/b/cg;Lcom/google/android/gms/b/if;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/b/ke",
        "<",
        "Lcom/google/android/gms/b/fd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/ig;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/ig;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/ig$4;->a:Lcom/google/android/gms/b/ig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/fd;)V
    .locals 2

    const-string v0, "/log"

    sget-object v1, Lcom/google/android/gms/b/eb;->i:Lcom/google/android/gms/b/ec;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/b/fd;->a(Ljava/lang/String;Lcom/google/android/gms/b/ec;)V

    return-void
.end method

.method public synthetic zzd(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/b/fd;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/ig$4;->a(Lcom/google/android/gms/b/fd;)V

    return-void
.end method

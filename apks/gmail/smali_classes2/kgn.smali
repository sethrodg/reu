.class public final Lkgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkgh;


# instance fields
.field private final synthetic a:Lkgg;


# direct methods
.method public constructor <init>(Lkgg;)V
    .locals 0

    iput-object p1, p0, Lkgn;->a:Lkgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkgn;->a:Lkgg;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lkgg;->s()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkgg;->a(Lkgv;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkgn;->a:Lkgg;

    .line 2
    iget-object v0, v0, Lkgg;->m:Lkgi;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lkgi;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    return-void
.end method

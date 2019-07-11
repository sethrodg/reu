.class final Lkdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field private final synthetic b:Lkdo;


# direct methods
.method constructor <init>(Lkdo;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lkdn;->b:Lkdo;

    iput-object p2, p0, Lkdn;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkdn;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkdn;->b:Lkdo;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lkdo;->c:Z

    .line 3
    iget-object v0, v0, Lkdo;->a:Lkay;

    .line 4
    invoke-interface {v0}, Lkay;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkdn;->b:Lkdo;

    .line 5
    invoke-virtual {v0}, Lkdo;->a()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lkdn;->b:Lkdo;

    .line 7
    iget-object v0, v0, Lkdo;->a:Lkay;

    const/4 v1, 0x0

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkay;->a(Lkgv;Ljava/util/Set;)V

    return-void

    :cond_1
    iget-object v0, p0, Lkdn;->b:Lkdo;

    iget-object v1, v0, Lkdo;->d:Lkdg;

    .line 9
    iget-object v1, v1, Lkdg;->k:Ljava/util/Map;

    .line 10
    iget-object v0, v0, Lkdo;->b:Lkez;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdi;

    iget-object v1, p0, Lkdn;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lkdi;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

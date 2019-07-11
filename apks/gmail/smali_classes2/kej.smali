.class final Lkej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lkek;


# direct methods
.method constructor <init>(Lkek;)V
    .locals 0

    iput-object p1, p0, Lkej;->a:Lkek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkej;->a:Lkek;

    .line 2
    iget-object v0, v0, Lkek;->g:Lkel;

    .line 3
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v0, v1}, Lkel;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

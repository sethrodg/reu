.class public final Lkek;
.super Llfa;
.source "SourceFile"

# interfaces
.implements Lkbl;
.implements Lkbo;


# static fields
.field private static h:Lkbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbb<",
            "+",
            "Lltc;",
            "Llsz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lkbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbb<",
            "+",
            "Lltc;",
            "Llsz;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkgs;

.field public f:Lltc;

.field public g:Lkel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lltb;->a:Lkbb;

    sput-object v0, Lkek;->h:Lkbb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lkgs;)V
    .locals 1

    .line 1
    sget-object v0, Lkek;->h:Lkbb;

    .line 2
    invoke-direct {p0}, Llfa;-><init>()V

    iput-object p1, p0, Lkek;->a:Landroid/content/Context;

    iput-object p2, p0, Lkek;->b:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkgs;

    iput-object p1, p0, Lkek;->e:Lkgs;

    .line 3
    iget-object p1, p3, Lkgs;->b:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lkek;->d:Ljava/util/Set;

    iput-object v0, p0, Lkek;->c:Lkbb;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkek;->f:Lltc;

    invoke-interface {p1}, Lltc;->f()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lkek;->f:Lltc;

    invoke-interface {p1, p0}, Lltc;->a(Llex;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lkek;->g:Lkel;

    invoke-interface {v0, p1}, Lkel;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzemf;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lkek;->b:Landroid/os/Handler;

    new-instance v1, Lkem;

    invoke-direct {v1, p0, p1}, Lkem;-><init>(Lkek;Lcom/google/android/gms/internal/zzemf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

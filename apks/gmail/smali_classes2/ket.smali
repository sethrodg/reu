.class final Lket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkew;


# instance fields
.field private final synthetic a:Lkeu;


# direct methods
.method constructor <init>(Lkeu;)V
    .locals 0

    iput-object p1, p0, Lket;->a:Lkeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lket;->a:Lkeu;

    iget-object v0, v0, Lkeu;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
.class public final Llum;
.super Lluw;
.source "SourceFile"


# instance fields
.field private final a:Lkfi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfi<",
            "Lkbh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkfi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkfi<",
            "Lkbh;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lluw;-><init>()V

    iput-object p1, p0, Llum;->a:Lkfi;

    return-void
.end method


# virtual methods
.method public final a(ZLcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Llum;->a:Lkfi;

    new-instance v1, Lkbh;

    invoke-direct {v1, p2, p1}, Lkbh;-><init>(Lcom/google/android/gms/common/api/Status;Z)V

    invoke-interface {v0, v1}, Lkfi;->a(Ljava/lang/Object;)V

    return-void
.end method

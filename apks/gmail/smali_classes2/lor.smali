.class final Llor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkeb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkeb<",
        "Llmi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Llor;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p1, Llmi;

    iget v0, p0, Llor;->a:I

    invoke-interface {p1, v0}, Llmi;->b(I)V

    return-void
.end method

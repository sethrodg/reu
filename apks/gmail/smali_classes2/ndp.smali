.class public final Lndp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbl;


# instance fields
.field private final synthetic a:Lncy;


# direct methods
.method public constructor <init>(Lncy;)V
    .locals 0

    iput-object p1, p0, Lndp;->a:Lncy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lndp;->a:Lncy;

    invoke-interface {p1}, Lncy;->b()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lndp;->a:Lncy;

    invoke-interface {p1}, Lncy;->a()V

    return-void
.end method

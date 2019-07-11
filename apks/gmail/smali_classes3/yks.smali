.class final Lyks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laanf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laanf<",
        "Lxrl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxrs;


# direct methods
.method public constructor <init>(Lxrs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyks;->a:Lxrs;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lyqb;Lypp;)Z
    .locals 0

    .line 1
    check-cast p1, Lxrl;

    .line 2
    invoke-interface {p1}, Lxrl;->c()Lxrs;

    move-result-object p1

    iget-object p2, p0, Lyks;->a:Lxrs;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

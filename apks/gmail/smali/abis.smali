.class final Labis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laanf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laanf<",
        "Lxza;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lxyz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Laela;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labis;->a:Laela;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lyqb;Lypp;)Z
    .locals 0

    .line 1
    check-cast p1, Lxza;

    .line 2
    iget-object p2, p0, Labis;->a:Laela;

    invoke-interface {p1}, Lxza;->W()Lxyz;

    move-result-object p1

    invoke-virtual {p2, p1}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

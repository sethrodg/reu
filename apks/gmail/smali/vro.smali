.class public final Lvro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacgu;


# instance fields
.field private final a:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lahuk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvro;->a:Lahuk;

    return-void
.end method


# virtual methods
.method public final a()Lacgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lvro;->a:Lahuk;

    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lacgt;->a:Lacgt;

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lacgt;->b:Lacgt;

    return-object v0
.end method

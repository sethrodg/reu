.class final Lyvz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxsl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxsl<",
            "Lxsu;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lxvd;


# direct methods
.method constructor <init>(Lxsl;Lxvd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsl<",
            "Lxsu;",
            ">;",
            "Lxvd;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvz;->a:Lxsl;

    iput-object p2, p0, Lyvz;->b:Lxvd;

    return-void
.end method

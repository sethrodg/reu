.class public final synthetic Ljcq;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lxtk;

.field private final b:Laebt;


# direct methods
.method public constructor <init>(Lxtk;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcq;->a:Lxtk;

    iput-object p2, p0, Ljcq;->b:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Ljcq;->a:Lxtk;

    iget-object v1, p0, Ljcq;->b:Laebt;

    check-cast p1, Lxxi;

    .line 2
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxxh;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lxxh;->a:Lxxh;

    .line 3
    :goto_0
    invoke-interface {p1, v0, v1}, Lxxi;->b(Lxtk;Lxxh;)Laflh;

    move-result-object p1

    return-object p1
.end method

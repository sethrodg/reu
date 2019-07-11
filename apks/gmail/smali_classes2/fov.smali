.class final synthetic Lfov;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Laebt;


# direct methods
.method constructor <init>(Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfov;->a:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object v0, p0, Lfov;->a:Laebt;

    check-cast p1, Lxxi;

    .line 2
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwx;

    invoke-interface {v0}, Lxwx;->aB_()Lxtk;

    move-result-object v0

    sget-object v1, Lxxh;->b:Lxxh;

    .line 3
    invoke-interface {p1, v0, v1}, Lxxi;->b(Lxtk;Lxxh;)Laflh;

    move-result-object p1

    return-object p1
.end method

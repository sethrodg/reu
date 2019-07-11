.class final synthetic Lgaw;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ldqt;


# direct methods
.method constructor <init>(Ldqt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgaw;->a:Ldqt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgaw;->a:Ldqt;

    check-cast p1, Lxzf;

    invoke-interface {v0}, Ldqt;->t()Lxtk;

    move-result-object v0

    invoke-interface {p1, v0}, Lxzf;->a(Lxtk;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.class final synthetic Lxhe;
.super Ljava/lang/Object;

# interfaces
.implements Lxgs;


# instance fields
.field private final a:Lxgs;


# direct methods
.method constructor <init>(Lxgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxhe;->a:Lxgs;

    return-void
.end method


# virtual methods
.method public final a(Lxgf;)Z
    .locals 1

    iget-object v0, p0, Lxhe;->a:Lxgs;

    invoke-interface {v0, p1}, Lxgs;->a(Lxgf;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

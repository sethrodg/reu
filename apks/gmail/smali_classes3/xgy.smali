.class final synthetic Lxgy;
.super Ljava/lang/Object;

# interfaces
.implements Lxgs;


# instance fields
.field private final a:Lxgf;


# direct methods
.method constructor <init>(Lxgf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgy;->a:Lxgf;

    return-void
.end method


# virtual methods
.method public final a(Lxgf;)Z
    .locals 1

    iget-object v0, p0, Lxgy;->a:Lxgf;

    invoke-virtual {v0, p1}, Lxgf;->a(Lxgf;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

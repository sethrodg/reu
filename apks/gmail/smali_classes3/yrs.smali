.class final synthetic Lyrs;
.super Ljava/lang/Object;

# interfaces
.implements Ladcp;


# instance fields
.field private final a:Lxvd;


# direct methods
.method constructor <init>(Lxvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyrs;->a:Lxvd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyrs;->a:Lxvd;

    .line 2
    instance-of v0, p1, Lyrk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyrk;

    invoke-virtual {v0}, Lyrk;->f()Lyqx;

    .line 3
    :cond_0
    invoke-interface {p1}, Lxvd;->a()V

    return-void
.end method

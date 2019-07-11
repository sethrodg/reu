.class final synthetic Labdf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Labdd;


# direct methods
.method constructor <init>(Labdd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labdf;->a:Labdd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Labdf;->a:Labdd;

    iget-object v0, v0, Labdd;->i:Lyox;

    new-instance v1, Lyoy;

    sget-object v2, Lxta;->n:Lxta;

    sget-object v3, Lxvd;->a:Lxvd;

    invoke-direct {v1, v2, v3}, Lyoy;-><init>(Lxta;Lxvd;)V

    invoke-virtual {v0, v1}, Lyox;->a(Lxsx;)V

    return-void
.end method

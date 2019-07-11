.class final synthetic Laajw;
.super Ljava/lang/Object;

# interfaces
.implements Ladcp;


# instance fields
.field private final a:Lxvd;


# direct methods
.method constructor <init>(Lxvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laajw;->a:Lxvd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Laajw;->a:Lxvd;

    sget-object v0, Laaju;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    const-string v1, "Failed to fetch zero state suggestions."

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Lxvd;->a()V

    return-void
.end method

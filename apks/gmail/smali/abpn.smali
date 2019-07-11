.class final synthetic Labpn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Labpo;


# direct methods
.method constructor <init>(Labpo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labpn;->a:Labpo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Labpn;->a:Labpo;

    iget-object v0, v0, Labpo;->b:Labpu;

    invoke-interface {v0}, Labpu;->d()Z

    return-void
.end method

.class final synthetic Lexk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lxza;

.field private final b:Lxuu;


# direct methods
.method constructor <init>(Lxza;Lxuu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexk;->a:Lxza;

    iput-object p2, p0, Lexk;->b:Lxuu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lexk;->a:Lxza;

    iget-object v1, p0, Lexk;->b:Lxuu;

    sget-object v2, Lxvd;->a:Lxvd;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lxza;->a(Lxuu;Lxsl;Lxvd;)Lxtk;

    return-void
.end method

.class final synthetic Lsea;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lseh;

.field private final b:Lsec;


# direct methods
.method constructor <init>(Lseh;Lsec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsea;->a:Lseh;

    iput-object p2, p0, Lsea;->b:Lsec;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 2

    iget-object v0, p0, Lsea;->a:Lseh;

    iget-object v1, p0, Lsea;->b:Lsec;

    invoke-interface {v0}, Lseh;->a()V

    invoke-virtual {v1}, Lsec;->a()Laflh;

    move-result-object v0

    return-object v0
.end method

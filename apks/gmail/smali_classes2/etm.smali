.class final synthetic Letm;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lelw;


# direct methods
.method constructor <init>(Lelw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letm;->a:Lelw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    .line 1
    iget-object v0, p0, Letm;->a:Lelw;

    check-cast p1, Lhkp;

    .line 2
    iget-object p1, p1, Lhkp;->a:Lxpz;

    .line 3
    invoke-interface {v0, p1}, Lelw;->a(Lxpz;)Laflh;

    move-result-object p1

    return-object p1
.end method

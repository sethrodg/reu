.class final synthetic Lzcn;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lzuw;

.field private final b:Lyqx;


# direct methods
.method constructor <init>(Lzuw;Lyqx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcn;->a:Lzuw;

    iput-object p2, p0, Lzcn;->b:Lyqx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object p1, p0, Lzcn;->a:Lzuw;

    iget-object v0, p0, Lzcn;->b:Lyqx;

    invoke-interface {p1, v0}, Lzuw;->c(Lxvd;)Laflh;

    move-result-object p1

    return-object p1
.end method

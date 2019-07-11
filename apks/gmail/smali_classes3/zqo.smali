.class final synthetic Lzqo;
.super Ljava/lang/Object;

# interfaces
.implements Ladgt;


# instance fields
.field private final a:Lxzh;


# direct methods
.method constructor <init>(Lxzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzqo;->a:Lxzh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzqo;->a:Lxzh;

    check-cast p1, Lztc;

    invoke-virtual {p1, v0, p2}, Lztc;->a(Lxzh;Lzuw;)Laflh;

    move-result-object p1

    return-object p1
.end method

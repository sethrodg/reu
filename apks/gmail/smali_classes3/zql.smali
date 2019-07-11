.class final synthetic Lzql;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# instance fields
.field private final a:Lxzh;


# direct methods
.method constructor <init>(Lxzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzql;->a:Lxzh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lzql;->a:Lxzh;

    check-cast p1, Lztc;

    invoke-interface {v0}, Lxzh;->a()Lyas;

    move-result-object v0

    invoke-virtual {p1, v0}, Lztc;->a(Lyas;)Z

    move-result p1

    return p1
.end method

.class final synthetic Lzqj;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# instance fields
.field private final a:Lyau;


# direct methods
.method constructor <init>(Lyau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzqj;->a:Lyau;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lzqj;->a:Lyau;

    check-cast p1, Lztc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lztc;->a(Lyau;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    nop

    :goto_0
    return v1
.end method

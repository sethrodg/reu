.class final synthetic Lxfm;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# instance fields
.field private final a:Lxff;


# direct methods
.method constructor <init>(Lxff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfm;->a:Lxff;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxfm;->a:Lxff;

    check-cast p1, Lxhk;

    .line 2
    iget-object p1, p1, Lxhk;->b:Lxgf;

    .line 3
    invoke-virtual {v0, p1}, Lxff;->a(Lxgf;)Z

    move-result p1

    return p1
.end method

.class final synthetic Lxgz;
.super Ljava/lang/Object;

# interfaces
.implements Lxgs;


# instance fields
.field private final a:[Lxgs;


# direct methods
.method constructor <init>([Lxgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgz;->a:[Lxgs;

    return-void
.end method


# virtual methods
.method public final a(Lxgf;)Z
    .locals 5

    iget-object v0, p0, Lxgz;->a:[Lxgs;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4, p1}, Lxgs;->a(Lxgf;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

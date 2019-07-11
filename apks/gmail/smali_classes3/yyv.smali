.class final synthetic Lyyv;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyyv;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyyv;->a:Ljava/util/List;

    check-cast p1, Lwws;

    .line 2
    iget-object p1, p1, Lwws;->c:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0}, Lwxc;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

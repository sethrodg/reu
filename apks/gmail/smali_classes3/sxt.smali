.class final synthetic Lsxt;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lslk;


# direct methods
.method constructor <init>(Lslk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxt;->a:Lslk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lsxt;->a:Lslk;

    iget-object p1, p1, Lslk;->b:Ljava/util/List;

    invoke-static {p1}, Lsta;->a(Ljava/util/List;)V

    const/4 p1, 0x0

    return-object p1
.end method

.class final synthetic Laaec;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Laadx;

.field private final b:Lxvd;


# direct methods
.method constructor <init>(Laadx;Lxvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaec;->a:Laadx;

    iput-object p2, p0, Laaec;->b:Lxvd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laaec;->a:Laadx;

    iget-object v1, p0, Laaec;->b:Lxvd;

    check-cast p1, Laela;

    invoke-virtual {v0, p1, v1}, Laadx;->a(Ljava/util/List;Lxvd;)V

    const/4 p1, 0x0

    return-object p1
.end method

.class final synthetic Ladga;
.super Ljava/lang/Object;

# interfaces
.implements Ladcp;


# instance fields
.field private final a:Laflx;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Laflx;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladga;->a:Laflx;

    iput-object p2, p0, Ladga;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Ladga;->a:Laflx;

    iget-object v1, p0, Ladga;->b:Ljava/lang/Throwable;

    new-instance v2, Ladgm;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p1, v3, v1

    invoke-direct {v2, v3}, Ladgm;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lafiw;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

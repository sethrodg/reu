.class final synthetic Lyml;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lymi;


# direct methods
.method constructor <init>(Lymi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyml;->a:Lymi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyml;->a:Lymi;

    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    sget-object v2, Lxvd;->a:Lxvd;

    invoke-virtual {v0, v1, v2}, Laadx;->a(Ljava/util/List;Lxvd;)V

    return-void
.end method

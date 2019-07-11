.class final synthetic Lpmc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpma;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lpma;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmc;->a:Lpma;

    iput-object p2, p0, Lpmc;->b:Ljava/lang/String;

    iput-object p3, p0, Lpmc;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lpmc;->a:Lpma;

    iget-object v1, p0, Lpmc;->b:Ljava/lang/String;

    iget-object v2, p0, Lpmc;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lpma;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

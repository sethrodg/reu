.class final synthetic Lezp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lezm;


# direct methods
.method constructor <init>(Lezm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezp;->a:Lezm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lezp;->a:Lezm;

    iget-object v0, v0, Lezm;->e:Lfkq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfkq;->i()V

    :cond_0
    return-void
.end method

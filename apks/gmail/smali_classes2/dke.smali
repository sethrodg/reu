.class final synthetic Ldke;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldin;


# direct methods
.method constructor <init>(Ldin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldke;->a:Ldin;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldke;->a:Ldin;

    iget-object v0, v0, Ldin;->G:Ldoy;

    invoke-virtual {v0}, Lafl;->f()V

    return-void
.end method

.class final synthetic Laagg;
.super Ljava/lang/Object;

# interfaces
.implements Lahuk;


# instance fields
.field private final a:Laaqc;


# direct methods
.method public constructor <init>(Laaqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laagg;->a:Laaqc;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laagg;->a:Laaqc;

    invoke-interface {v0}, Laaqc;->g()Lyby;

    move-result-object v0

    return-object v0
.end method

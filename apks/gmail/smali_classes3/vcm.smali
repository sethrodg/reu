.class final synthetic Lvcm;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lvcb;


# direct methods
.method constructor <init>(Lvcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcm;->a:Lvcb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object p1, p0, Lvcm;->a:Lvcb;

    iget-object p1, p1, Lvcb;->f:Lackc;

    sget-object v0, Lrvl;->a:Lrvl;

    invoke-interface {p1, v0}, Lackc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
